import 'package:flutter_test/flutter_test.dart';

import 'package:xrp/xrp.dart';

void main() {
  test('xrp details from mnemonic', () {
    const mnemonic =
        'express crane road good warm suggest genre organ cradle tuition strike manual';
    Map xrpDetails = XRP.fromMnemonic(mnemonic);

    expect(xrpDetails['address'], 'rQfZM9WRQJmTJeGroRC9pSyEC3jYeXKfuL');
    expect(xrpDetails['privateKey'],
        '7b90eb0f7c9ed761f9e20859337c444c4cbbfc54be4e3a30bc22e8bcf37b552e');
  });

  test('validate address', () {
    bool isValidAddressReal =
        XRP.isValidAddress('rQfZM9WRQJmTJeGroRC9pSyEC3jYeXKfuL');
    expect(isValidAddressReal, true);
    bool isValidAddressFake = XRP.isValidAddress('');
    expect(isValidAddressFake, false);
  });
}
