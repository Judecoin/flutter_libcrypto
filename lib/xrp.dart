library xrp;

import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';
import 'package:bip39/bip39.dart' as bip39;
import 'package:base_x/base_x.dart';
import 'package:crypto/crypto.dart';
import 'package:hash/hash.dart';
import 'package:hex/hex.dart';
import 'package:http/http.dart';
import 'package:xrp/src/seed_root.dart';
import 'package:xrp/xrp_transaction/xrp_transaction.dart';

final xrpBaseCodec =
    BaseXCodec('rpshnaf39wBUDNEGHJKLM4PQRST7VWXYZ2bcdeCg65jkm8oFqi1tuvAxyz');
const xrpDecimals = 6;

class XRPAccount {
  final String address;
  final String privateKey;
  final String publicKey;
  const XRPAccount({required this.address, required this.privateKey, required this.publicKey});
}

class XRP {
  static String generateMnemonic() {
    return bip39.generateMnemonic();
  }

  static XRPAccount fromMnemonic(String mnemonic) {
    SeedPhraseRoot seedRoot_ = seedFromMnemonic(mnemonic);
    final node = seedRoot_.root.derivePath("m/44'/144'/0'/0/0");

    final pubKeyHash = computePublicKeyHash(node.publicKey);
    if(pubKeyHash == null){
      return XRPAccount(
          address: "",
          publicKey: "",
          privateKey: "",);
    }
    // return XRPAccount(
    //   address: "",
    //   publicKey: "",
    //   privateKey: "",);
    final pubKeyHashList = List<int>.from(pubKeyHash);
    final t = sha256
        .convert(sha256.convert([0, ...pubKeyHashList]).bytes)
        .bytes
        .sublist(0, 4);
    final list = Uint8List.fromList([0, ...pubKeyHashList, ...t]);

    String address =
        xrpBaseCodec.encode(list);

    return XRPAccount(
      address: address,
      publicKey: HEX.encode(node.publicKey),
      privateKey: HEX.encode(node.privateKey!),
    );
  }

  static Uint8List? computePublicKeyHash(Uint8List? publicKeyBytes) {
    if(publicKeyBytes == null){
      return null;
    }
    final hash256 = sha256.convert(publicKeyBytes).bytes;
    final hash160 = RIPEMD160().update(hash256).digest();

    return Uint8List.fromList(hash160);
  }

  static Future<String> transferToken({
    String? amount,
    String? to,
    XRPAccount? account,
    XRPCluster? networkType,
    String? destinationTag,
  }) async {
    final amountInDrop =
        BigInt.from(double.parse(amount!) * pow(10, xrpDecimals));

    String? url = getXRPRpc(networkType);

    if (networkType == null) {
      throw Exception('network type can not be null');
    }
    if (account == null) {
      throw Exception('account can not be null');
    }
    if (amount == null) {
      throw Exception('amount can not be null');
    }
    if (to == null) {
      throw Exception('to can not be null');
    }

    Map xrpJson = {
      "Account": account!.address,
      "Fee": "10",
      "Sequence": 0,
      "TransactionType": "Payment",
      "SigningPubKey": account!.publicKey,
      "Amount": "$amountInDrop",
      "Destination": to
    };

    if (destinationTag != null) {
      xrpJson['DestinationTag'] = destinationTag;
    }

    if (account!.address == to) {
      throw Exception(
        'An XRP payment transaction cannot have the same sender and destination',
      );
    }

    final ledgers = await getXrpLedgerSequence(account!.address, networkType);

    final fee = await getXrpFee(networkType);

    if (ledgers != null) {
      xrpJson = {...xrpJson, ...ledgers!};
    }
    if (fee != null) {
      xrpJson = {...xrpJson, ...fee!};
    }

    Map xrpTransaction = signXrpTransaction(account!.privateKey, xrpJson);

    final httpFromWs = Uri.parse(url!);
    final request = await post(
      httpFromWs,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        "method": "submit",
        "params": [
          {
            "tx_blob": encodeXrpJson(xrpTransaction).substring(8),
          }
        ]
      }),
    );

    if (request.statusCode ~/ 100 == 4 || request.statusCode ~/ 100 == 5) {
      throw Exception(request.body);
    }

    Map txInfo = json.decode(request.body);

    final hash = txInfo['result']["tx_json"]['hash'];

    return hash;
  }

  static Future<double> getTransactionFee(
    String? amount,
    String? to,
    XRPCluster? networkType,
  ) async {
    if (networkType == null) {
      throw Exception('network type can not be null');
    }
    if (amount == null) {
      throw Exception('amount can not be null');
    }
    if (to == null) {
      throw Exception('to can not be null');
    }

    final fee = await getXrpFee(networkType);
    return double.parse(fee!['Fee']) / pow(10, xrpDecimals);
  }

  static String? getXRPRpc(XRPCluster? xrpCluster) {
    String? rpc;
    if(xrpCluster == null){
      throw Exception("cluster not supported yet");
    }
    switch (xrpCluster) {
      case XRPCluster.mainNet:
        rpc = 'https://s1.ripple.com:51234/';
        break;
      case XRPCluster.testNet:
        rpc = 'https://s.altnet.rippletest.net:51234/';
        break;
      default:
        throw Exception("cluster not supported yet");
        break;
    }
    return rpc;
  }

  static bool seqEqual(Uint8List? a, Uint8List? b) {
    if(a == null || b == null){
      return false;
    }
    if (a.length != b.length) {
      return false;
    }
    for (int i = 0; i < a.length; i++) {
      if (a[i] != b[i]) {
        return false;
      }
    }
    return true;
  }

  static bool isValidAddress(String? address) {
    try {
      final bytes = xrpBaseCodec.decode(address!);

      final computedCheckSum = sha256
          .convert(sha256.convert(bytes.sublist(0, bytes.length - 4)).bytes)
          .bytes
          .sublist(0, 4);
      final expectedCheckSum = bytes.sublist(bytes.length - 4);

      if (!seqEqual(Uint8List.fromList(computedCheckSum), expectedCheckSum)) {
        throw Exception('Invalid XRP address');
      }
      return true;
    } catch (e) {
      return false;
    }
  }


  static Future<Map> getTransactionList(String? address, XRPCluster xrpCluster) async {
    String? rpc = getXRPRpc(xrpCluster);
    final httpFromWs = Uri.parse(rpc!);
    final request = await post(
      httpFromWs,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        "method": "account_tx",
        "params": [
          {"account": address}
        ]
      }),
    );

    if (request.statusCode ~/ 100 == 4 || request.statusCode ~/ 100 == 5) {
      throw Exception(request.body);
    }

    Map accountInfo = json.decode(request.body);
    return accountInfo;
  }

  static Future<int> getBalance(String? address, XRPCluster xrpCluster) async {
    String? rpc = getXRPRpc(xrpCluster);
    final httpFromWs = Uri.parse(rpc!);
    final request = await post(
      httpFromWs,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        "method": "account_info",
        "params": [
          {"account": address}
        ]
      }),
    );

    if (request.statusCode ~/ 100 == 4 || request.statusCode ~/ 100 == 5) {
      throw Exception(request.body);
    }

    Map accountInfo = json.decode(request.body);

    if (accountInfo['result']['account_data'] == null) {
      //地址金额为空 => 必须发送30以上的 xrp
      return 0;
      throw Exception('Account not found');
    }

    return int.parse(accountInfo['result']['account_data']['Balance']);
  }


  static Future<dynamic> getRecord(String? address, XRPCluster xrpCluster) async {
    String? rpc = getXRPRpc(xrpCluster);
    final httpFromWs = Uri.parse(rpc!);

    final request = await post(
      httpFromWs,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        "method": "account_tx",
        "params": [
          {"account": address}
        ]
      }),
    );

    if (request.statusCode ~/ 100 == 4 || request.statusCode ~/ 100 == 5) {
      throw Exception(request.body);
    }

    var accountInfo = json.decode(request.body);

    // if (accountInfo['result']['account_data'] == null) {
    //   throw Exception('Account not found');
    // }

    return accountInfo;
  }

  static Future<Map?> getXrpLedgerSequence(
    String? address,
    XRPCluster? networkType,
  ) async {
    try {
      String? rpc = getXRPRpc(networkType);
      final httpFromWs = Uri.parse(rpc!);
      final request = await post(
        httpFromWs,
        headers: {
          'Content-Type': 'application/json',
        },
        body: json.encode({
          "method": "account_info",
          "params": [
            {
              "account": address,
              "ledger_index": "current",
            }
          ]
        }),
      );

      if (request.statusCode ~/ 100 == 4 || request.statusCode ~/ 100 == 5) {
        throw Exception(request.body);
      }

      Map accountInfo = json.decode(request.body);

      final accountData = accountInfo['result']['account_data'];
      if (accountData == null) {
        throw Exception('Account not found');
      }

      return {
        'Sequence': accountData['Sequence'],
        'Flags': accountData['Flags'],
      };
    } catch (e) {
      return null;
      // return {
      //   'Sequence': "",
      //   'Flags': "",
      // };
    }
  }

  static Future<Map?> getXrpFee(
    XRPCluster? networkType,
  ) async {
    try {
      String? rpc = getXRPRpc(networkType);
      final httpFromWs = Uri.parse(rpc!);
      final request = await post(
        httpFromWs,
        headers: {
          'Content-Type': 'application/json',
        },
        body: json.encode({
          'method': 'fee',
          'params': [{}]
        }),
      );

      if (request.statusCode ~/ 100 == 4 || request.statusCode ~/ 100 == 5) {
        throw Exception(request.body);
      }

      Map feeInfo = json.decode(request.body);

      return {
        'Fee': feeInfo['result']['drops']['base_fee'],
      };
    } catch (e) {
      return null;
    }
  }

  static Future<bool> fundRippleTestnet(String? address) async {
    try {
      const rpc = 'https://faucet.altnet.rippletest.net/accounts';
      final httpFromWs = Uri.parse(rpc);
      final request = await post(
        httpFromWs,
        headers: {
          'Content-Type': 'application/json',
        },
        body: json.encode({"destination": address}),
      );

      if (request.statusCode ~/ 100 == 4 || request.statusCode ~/ 100 == 5) {
        throw Exception(request.body);
      }
      return true;
    } catch (e) {
      return false;
    }
  }
}

enum XRPCluster { mainNet, testNet }
