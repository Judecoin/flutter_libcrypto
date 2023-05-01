// ignore_for_file: constant_identifier_names, non_constant_identifier_names, prefer_const_declarations

import 'package:algorand_dart/algorand_dart.dart';
import '../xrp.dart';
import 'xrp_definitions.dart';
import 'xrp_ordinal.dart';
import 'package:flutter/services.dart';
import 'package:crypto/crypto.dart';
import 'package:hex/hex.dart';
import 'package:web3dart/crypto.dart';

Uint8List decodeClassicAddress(String classicAddress) {
  return _decode(classicAddress, _CLASSIC_ADDRESS_PREFIX);
}

Uint8List _decode(classicAddress, List prefix) {
  final decoded = xrpBaseCodec.decode(classicAddress);
  return decoded.sublist(prefix.length, decoded.length - 4);
}

bool isXrp_X_Address(String x_Address) {
  try {
    xaddress_to_classic_address(x_Address);
    return true;
  } catch (e) {
    return false;
  }
}

String encodeXrpJson(Map sampleXrpJson) {
  final xrpTransactionPrefix = [83, 84, 88, 0];

  if (isXrp_X_Address(sampleXrpJson['Destination'])) {
    final destinationXDetails =
        xaddress_to_classic_address(sampleXrpJson['Destination']);
    sampleXrpJson['Destination'] = destinationXDetails['classicAddress'];
    sampleXrpJson['DestinationTag'] = destinationXDetails['tag'];
  } else if (isXrp_X_Address(sampleXrpJson['Account'])) {
    final sourceXDetails =
        xaddress_to_classic_address(sampleXrpJson['Account']);
    sampleXrpJson['Account'] = sourceXDetails['classicAddress'];
    sampleXrpJson['SourceTag'] = sourceXDetails['tag'];
  }

  List xrpJson = sampleXrpJson.keys.toList();
  var sorted = xrpJson.map((e) {
    return xrpOrdinal[e];
  }).toList()
    ..removeWhere((f) {
      return f == null && f['isSerialized'] == null;
    })
    ..sort((a, b) {
      return (a['ordinal'] as num) - (b['ordinal'] as num);
    });

  final fields = rippleDefinitions['FIELDS'] as List;
  Map trxFieldInfo = {};
  for (var field in fields) {
    final key = field[0];
    final value = field[1];
    trxFieldInfo[key] = value;
  }

  List serializer = [];

  for (int i = 0; i < sorted.length; i++) {
    final sortedKeys = sorted[i]['name'];

    trxFieldInfo[sortedKeys]['ordinal'] = sorted[i]['ordinal'];
    trxFieldInfo[sortedKeys]['name'] = sorted[i]['name'];
    trxFieldInfo[sortedKeys]['nth'] = sorted[i]['nth'];

    final typeCode =
        rippleDefinitions['TYPES'][trxFieldInfo[sortedKeys]['type']];
    final fieldCode = trxFieldInfo[sortedKeys]['nth'];
    final isVariableEncoded = trxFieldInfo[sortedKeys]['isVLEncoded'];
    Uint8List associatedValue;

    if (sortedKeys == 'TransactionType') {
      final transType =
          rippleDefinitions['TRANSACTION_TYPES'][sampleXrpJson[sortedKeys]];
      associatedValue = _toUint16(transType);
    } else if (trxFieldInfo[sortedKeys]['type'] == 'UInt32') {
      associatedValue = _toUint32(sampleXrpJson[sortedKeys]);
    } else if (trxFieldInfo[sortedKeys]['type'] == 'UInt16') {
      associatedValue = _toUint32(sampleXrpJson[sortedKeys]);
    } else if (trxFieldInfo[sortedKeys]['type'] == 'Amount') {
      associatedValue = _toAmount(int.parse(sampleXrpJson[sortedKeys]));
    } else if (trxFieldInfo[sortedKeys]['type'] == 'AccountID') {
      associatedValue = decodeClassicAddress(sampleXrpJson[sortedKeys]);
    } else if (trxFieldInfo[sortedKeys]['type'] == 'Blob') {
      associatedValue = HEX.decode(sampleXrpJson[sortedKeys]);
    }

    List<int> header = [];
    if (typeCode < 16) {
      if (fieldCode < 16) {
        header.add(typeCode << 4 | fieldCode);
      } else {
        header.add(typeCode << 4);
        header.add(fieldCode);
      }
    } else if (fieldCode < 16) {
      header.addAll([fieldCode, typeCode]);
    } else {
      header.addAll([0, typeCode, fieldCode]);
    }

    serializer.addAll(header);

    if (isVariableEncoded) {
      List byte_object = [];
      byte_object.addAll(associatedValue);

      Uint8List length_prefix =
          _encode_variable_length_prefix(byte_object.length);

      serializer += length_prefix;
      serializer += byte_object;
    } else {
      serializer.addAll(associatedValue);
    }
  }
  serializer.insertAll(0, xrpTransactionPrefix);
  return HEX.encode(List<int>.from(serializer)).toUpperCase();
}

final int _MAX_SINGLE_BYTE_LENGTH = 192;
final int _MAX_DOUBLE_BYTE_LENGTH = 12481;
final int _MAX_LENGTH_VALUE = 918744;
final int _MAX_SECOND_BYTE_VALUE = 240;

Uint8List _encode_variable_length_prefix(int length) {
  if (length <= _MAX_SINGLE_BYTE_LENGTH) {
    return Uint8List.fromList([length]);
  } else if (length < _MAX_DOUBLE_BYTE_LENGTH) {
    length -= _MAX_SINGLE_BYTE_LENGTH + 1;
    final byte1 = ((_MAX_SINGLE_BYTE_LENGTH + 1) + (length >> 8)).toByte();
    final byte2 = (length & 0xFF).toByte();
    return Uint8List.fromList([byte1, byte2]);
  } else if (length <= _MAX_LENGTH_VALUE) {
    length -= _MAX_DOUBLE_BYTE_LENGTH;
    final byte1 = ((_MAX_SECOND_BYTE_VALUE + 1) + (length >> 16)).toByte();
    final byte2 = ((length >> 8) & 0xFF).toByte();
    final byte3 = (length & 0xFF).toByte();
    return Uint8List.fromList([byte1, byte2, byte3]);
  }
  throw Exception(
      "VariableLength field must be <= $_MAX_LENGTH_VALUE bytes long");
}

extension IntToByte on int {
  int toByte() {
    return this & 0xff;
  }
}

Uint8List _toUint16(int value) {
  var buffer = ByteData(2);
  buffer.setUint16(0, value);
  return buffer.buffer.asUint8List();
}

Map signXrpTransaction(String privateKeyHex, Map xrpTransactionJson) {
  final msg = encodeXrpJson(xrpTransactionJson);

  List<int> firstsha512 = sha512.convert(HEX.decode(msg)).bytes;
  firstsha512 = firstsha512.sublist(0, firstsha512.length ~/ 2);

  final signature =
      _encodeSignatureToDER(sign(firstsha512, HEX.decode(privateKeyHex)));
  xrpTransactionJson['TxnSignature'] = signature;
  return xrpTransactionJson;
}

String _encodeSignatureToDER(MsgSignature signature) {
  List<int> r = signature.r.toUint8List();
  List<int> s = signature.s.toUint8List();

  if ((r[0] & 0x80) == 0x80) {
    r = [0] + r;
  }
  if ((s[0] & 0x80) == 0x80) {
    s = [0] + s;
  }

  final sig = ([0x30] + BigInt.from(r.length + s.length + 4).toUint8List()) +
      ([0x02] + BigInt.from(r.length).toUint8List()) +
      r +
      ([0x02] + BigInt.from(s.length).toUint8List()) +
      s;
  return HEX.encode(sig).toUpperCase();
}

Uint8List _toUint32(int value) {
  var buffer = ByteData(4);
  buffer.setUint32(0, value);
  return buffer.buffer.asUint8List();
}

Uint8List _toAmount(int value) {
  const POS_SIGN_BIT_MASK = 0x4000000000000000;
  final valueWithPosBit = value | POS_SIGN_BIT_MASK;
  var buffer = ByteData(8);
  buffer.setInt64(0, valueWithPosBit);
  return buffer.buffer.asUint8List();
}

final _PREFIX_BYTES_MAIN = Uint8List.fromList([0x05, 0x44]);
final _PREFIX_BYTES_TEST = Uint8List.fromList([0x04, 0x93]);

Map xaddress_to_classic_address(String X_Address) {
  Uint8List decoded = xrpBaseCodec.decode(X_Address);

  decoded = decoded.sublist(0, decoded.length - 4);

  bool isXTestNet = _is_test_x_address(decoded.sublist(0, 2));
  final classicAddressByte = decoded.sublist(2, 22);

  final tag = _get_tag_from_buffer(decoded.sublist(22));

  final classic_address = encode_classic_address(classicAddressByte);
  return {
    'classicAddress': classic_address,
    'is_test_network': isXTestNet,
    'tag': tag,
  };
}

final _CLASSIC_ADDRESS_LENGTH = 20;
final _CLASSIC_ADDRESS_PREFIX = [0x0];

String encode_classic_address(Uint8List bytestring) {
  return _encode(bytestring, _CLASSIC_ADDRESS_PREFIX, _CLASSIC_ADDRESS_LENGTH);
}

String _encode(Uint8List bytestring, List<int> prefix, int expected_length) {
  if (expected_length != null && bytestring.length != expected_length) {
    throw Exception(
        'unexpected_payload_length: len(bytestring) does not match expected_length.Ensure that the bytes are a bytestring.');
  }

  final payload = prefix + bytestring;
  final computedCheckSum = sha256
      .convert(sha256.convert([0, ...bytestring]).bytes)
      .bytes
      .sublist(0, 4);
  return xrpBaseCodec
      .encode(Uint8List.fromList([...payload, ...computedCheckSum]));
}

int _get_tag_from_buffer(Uint8List buffer) {
  int flag = buffer[0];
  if (flag >= 2) {
    throw Exception("Unsupported X-Address");
  }
  if (flag == 1) {
    return (buffer[1] +
        buffer[2] * 0x100 +
        buffer[3] * 0x10000 +
        buffer[4] * 0x1000000);
  }

  if (flag != 0) {
    throw Exception("Flag must be zero to indicate no tag");
  }

  if (HEX.decode('0000000000000000') != buffer.sublist(1, 9)) {
    throw Exception("Remaining bytes must be zero");
  }

  return null;
}

bool _is_test_x_address(prefix) {
  if (seqEqual(_PREFIX_BYTES_MAIN, prefix)) {
    return false;
  } else if (seqEqual(_PREFIX_BYTES_TEST, prefix)) {
    return true;
  }
  throw Exception("Invalid X-Address: bad prefix");
}

bool seqEqual(Uint8List a, Uint8List b) {
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
