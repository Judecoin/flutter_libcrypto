<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

Interact with xrp blockchain with flutter

## Features

- get xrp address from mnemonic
- get xrp address balance
- validate xrp address

## Getting started

flutter pub add xrp

## Usage

```dart
const mnemonic =
        'express crane road good warm suggest genre organ cradle tuition strike manual';
XRPAccount xrpDetails = XRP.fromMnemonic(mnemonic);
final xrpAddress = xrpDetails.address;
final xrpPrivateKey = xrpDetails.privateKey;

final demoAddr = 'rQfZM9WRQJmTJeGroRC9pSyEC3jYeXKfuL';


bool isValidXRPAddress =
        XRP.isValidAddress(demoAddr);

int getDrops =
        await XRP.getBalance(demoAddr);

bool getTestnetFaucet = await XRP.fundRippleTestnet("rQfZM9WRQJmTJeGroRC9pSyEC3jYeXKfuL");

String txHash = await XRP.transferToken('100',demoAddr,xrpDetails, XRPCluster.testNet);
```

## Additional information

You could find more information <a href="https://github.com/Imdavyking/xrp">Davyking</a>
