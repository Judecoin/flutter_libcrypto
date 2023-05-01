import 'package:flutter_test/flutter_test.dart';

import 'package:xrp/xrp.dart';
import 'package:xrp/xrp_transaction/xrp_transaction.dart';

void main() {
  test('xrp details from mnemonic', () {
    const mnemonic =
        'express crane road good warm suggest genre organ cradle tuition strike manual';
    XRPAccount xrpDetails = XRP.fromMnemonic(mnemonic);

    expect(xrpDetails.address, 'rQfZM9WRQJmTJeGroRC9pSyEC3jYeXKfuL');
    expect(xrpDetails.privateKey,
        '7b90eb0f7c9ed761f9e20859337c444c4cbbfc54be4e3a30bc22e8bcf37b552e');
  });

  test('validate address', () {
    bool isValidAddressReal =
        XRP.isValidAddress('rQfZM9WRQJmTJeGroRC9pSyEC3jYeXKfuL');
    expect(isValidAddressReal, true);
    bool isValidAddressFake = XRP.isValidAddress('');
    expect(isValidAddressFake, false);
  });

  test('can encode xrp json transaction', () async {
    expect(
      encodeXrpJson({
        "Account": "rGWrZyQqhTp9Xu7G5Pkayo7bXjH4k4QYpf",
        "Fee": "0",
        "Sequence": 38292838,
        "LastLedgerSequence": 38383,
        "TransactionType": "Payment",
        "SigningPubKey": "abcdef38383833",
        "Amount": "40000",
        "Destination": "r3SVzk8ApofDJuVBPKdmbbLjWGCCXpBQ2g"
      }),
      '535458001200002402484D66201B000095EF614000000000009C406840000000000000007307ABCDEF383838338114AA066C988C712815CC37AF71472B7CBBBD4E2A0A8314519B7BE6889CF12EAA50978FF51630E0DED92809',
    );

    expect(
      encodeXrpJson({
        "Account": "rQfZM9WRQJmTJeGroRC9pSyEC3jYeXKfuL",
        "Fee": "40000",
        "Sequence": 78697,
        "LastLedgerSequence": 8760876,
        "TransactionType": "Payment",
        "SigningPubKey": "abcdef38383833",
        "Amount": "40000",
        "Destination": "rJrRMgiRgrU6hDF4pgu5DXQdWyPbY35ErN"
      }),
      '535458001200002400013369201B0085AE2C614000000000009C40684000000000009C407307ABCDEF383838338114FD8864194C0A66B88A79A0CD4B1E5D15718A67DA8314BA8E78626EE42C41B46D46C3048DF3A1C3C87072',
    );
    expect(
      encodeXrpJson({
        "Account": "XVaH3tVKvGo4HTCCEauvs6NYHKVSqkDVVzALJGM8wfLyquA",
        "Fee": "485600",
        "Sequence": 3882,
        "LastLedgerSequence": 789282,
        "TransactionType": "Payment",
        "SigningPubKey": "abc38383833def",
        "Amount": "1388920",
        "Destination": "rPRiXRLGkw5hVwP5NePE2tXTQPi684bzrz"
      }),
      '5354580012000023000000002400000F2A201B000C0B226140000000001531786840000000000768E07307ABC38383833DEF81147BA497AF24A988B63747BADDBCEB572156D156618314F606175DD417B8D2EBB12E559DA1E5ED7AE74BEF',
    );
    expect(
      encodeXrpJson({
        "Account": "rUGmHgeFC6bRRG8r6gqP9FkZUtfRqGsH4x",
        "Fee": "485600",
        "Sequence": 3882,
        "LastLedgerSequence": 789282,
        "TransactionType": "Payment",
        "SigningPubKey": "abc38383833def",
        "Amount": "1388920",
        "Destination": "rPRiXRLGkw5hVwP5NePE2tXTQPi684bzrz"
      }),
      '535458001200002400000F2A201B000C0B226140000000001531786840000000000768E07307ABC38383833DEF81147BA497AF24A988B63747BADDBCEB572156D156618314F606175DD417B8D2EBB12E559DA1E5ED7AE74BEF',
    );
  });

  test('can get the correct signature to transfer xrp', () {
    final signedXrpJson = signXrpTransaction(
      'ebb58c44303695d99f710f3b0d21c2cbea692acde24b2363c5f043edd47af10c',
      {
        "Account": "rUGmHgeFC6bRRG8r6gqP9FkZUtfRqGsH4x",
        "Fee": "485600",
        "Sequence": 3882,
        "LastLedgerSequence": 789282,
        "TransactionType": "Payment",
        "SigningPubKey": "abc38383833def",
        "Amount": "1388920",
        "Destination": "rPRiXRLGkw5hVwP5NePE2tXTQPi684bzrz"
      },
    );
    final signedXrpJson2 = signXrpTransaction(
      'ebb58c44303695d99f710f3b0d21c2cbea692acde24b2363c5f043edd47af10c',
      {
        "Account": "XVaH3tVKvGo4HTCCEauvs6NYHKVSqkDVVzALJGM8wfLyquA",
        "Fee": "485600",
        "Sequence": 3882,
        "LastLedgerSequence": 789282,
        "TransactionType": "Payment",
        "SigningPubKey": "abc38383833def",
        "Amount": "1388920",
        "Destination": "rPRiXRLGkw5hVwP5NePE2tXTQPi684bzrz"
      },
    );
    expect(
      signedXrpJson['TxnSignature'],
      '3045022100E076F27C34E7608C92D6071497BA834E87BB35FF89874DB66DF1F804D0CF42CC0220557ADCDDCF7BE5FCFE25C98F052A9668B4370DA37AC972CF5853DB948D878FF3',
    );
    expect(
      signedXrpJson2['TxnSignature'],
      '3045022100B2888EC378A6DD16BE2612155D85B36CD476DF6071CFC2E4468E20C696C17D5A02201014F4ABE53B2A31BD75E377A9807D155D7203D2859E00CA93C4BC5C00D34A95',
    );
  });
  test('convert xrp X-Address to classicAddress', () {
    expect(
      xaddress_to_classic_address(
        'XVaH3tVKvGo4HTCCEauvs6NYHKVSqkDVVzALJGM8wfLyquA',
      )['classicAddress'],
      'rUGmHgeFC6bRRG8r6gqP9FkZUtfRqGsH4x',
    );
    expect(
      xaddress_to_classic_address(
        'XVQyfVBqvb4bcBm5cboWKTTfaSG32QiRKyoH7QKkEPtfQ4N',
      )['classicAddress'],
      'rJrRMgiRgrU6hDF4pgu5DXQdWyPbY35ErN',
    );
    expect(
      xaddress_to_classic_address(
        'XV5d53BfA9JaZtn2dkJVVxhCf6wDuHt6SpWYiVchZQyDswg',
      )['classicAddress'],
      'rPRiXRLGkw5hVwP5NePE2tXTQPi684bzrz',
    );
  });
}
