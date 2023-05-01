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
        final mnemonic = XRP.generateMnemonic();
            final mnemonicReceiver = XRP.generateMnemonic();
            if (kDebugMode) {
              print("mnemonic: $mnemonic");
            }
            XRPAccount xrpDetails = XRP.fromMnemonic(mnemonic);
            XRPAccount xrpDetailsReceiver = XRP.fromMnemonic(mnemonicReceiver);
            final xrpAddress = xrpDetails.address;
            final xrpPrivateKey = xrpDetails.privateKey;
            if (kDebugMode) {
              print("Sender Address: $xrpAddress");
              print("Sender Private Key: $xrpPrivateKey");
              print("Receiver Address: ${xrpDetailsReceiver.address}");
              print("Receiver Private Key: ${xrpDetailsReceiver.privateKey}");
            }

            bool isValidXRPAddress = XRP.isValidAddress(xrpAddress);
            if (kDebugMode) {
              print("isValidXRPAddress: $isValidXRPAddress");
            }
            bool getTestnetFaucet = await XRP.fundRippleTestnet(xrpAddress);
            if (kDebugMode) {
              print("Funded: $getTestnetFaucet");
            }
            int getDrops = await XRP.getBalance(xrpAddress, XRPCluster.testNet);

            if (kDebugMode) {
              print("Sender account balance Before Sending: $getDrops");
            }

            String txHash = await XRP.transferToken(
              amount: '11',
              to: xrpDetailsReceiver.address,
              account: xrpDetails,
              networkType: XRPCluster.testNet,
            );

            if (kDebugMode) {
              print("txHash: $txHash");
            }

            int getDropsAfterSend =
                await XRP.getBalance(xrpAddress, XRPCluster.testNet);

            if (kDebugMode) {
              print("Sender account balance After Sending: $getDropsAfterSend");
            }
            int getDropsAfterSendReceiver = await XRP.getBalance(
                xrpDetailsReceiver.address, XRPCluster.testNet);

            if (kDebugMode) {
              print("Receiver account balance: $getDropsAfterSendReceiver");
            }
        
```

## Additional information

You could find more information <a href="https://github.com/Imdavyking/xrp">Davyking</a>
