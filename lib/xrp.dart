library xrp;

import 'dart:convert';
import 'dart:typed_data';

import 'package:base_x/base_x.dart';
import 'package:crypto/crypto.dart';
import 'package:hash/hash.dart';
import 'package:hex/hex.dart';
import 'package:http/http.dart';
import 'package:xrp/src/seed_root.dart';

class XRP {
  static final xrpBaseCodec =
      BaseXCodec('rpshnaf39wBUDNEGHJKLM4PQRST7VWXYZ2bcdeCg65jkm8oFqi1tuvAxyz');

  static Map fromMnemonic(String mnemonic) {
    SeedPhraseRoot seedRoot_ = seedFromMnemonic(mnemonic);
    final node = seedRoot_.root.derivePath("m/44'/144'/0'/0/0");

    final pubKeyHash = computePublicKeyHash(node.publicKey);

    final t = sha256
        .convert(sha256.convert([0, ...pubKeyHash]).bytes)
        .bytes
        .sublist(0, 4);

    String address =
        xrpBaseCodec.encode(Uint8List.fromList([0, ...pubKeyHash, ...t]));
    return {
      'address': address,
      'privateKey': HEX.encode(node.privateKey!.toList()),
    };
  }

  static Uint8List computePublicKeyHash(Uint8List publicKeyBytes) {
    final hash256 = sha256.convert(publicKeyBytes).bytes;
    final hash160 = RIPEMD160().update(hash256).digest();

    return Uint8List.fromList(hash160);
  }

  static bool seqEqual(Uint8List a, Uint8List b) {
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

  static bool isValidAddress(String address) {
    try {
      final bytes = xrpBaseCodec.decode(address);

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

  static Future<int> getBalance(String address, XRPCluster xrpCluster) async {
    String rpc = 'https://s1.ripple.com:51234/';
    switch (xrpCluster) {
      case XRPCluster.mainNet:
        rpc = 'https://s1.ripple.com:51234/';
        break;
      case XRPCluster.testNet:
        rpc = 'https://s.altnet.rippletest.net:51234/';
        break;
      default:
        break;
    }
    final httpFromWs = Uri.parse(rpc);
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
      throw Exception('Account not found');
    }

    return int.parse(accountInfo['result']['account_data']['Balance']);
  }
}

enum XRPCluster { mainNet, testNet }
