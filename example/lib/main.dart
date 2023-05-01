import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:xrp/xrp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('XRP'),
      ),
      body: SizedBox(
        width: 100,
        height: 50,
        child: ElevatedButton(
          onPressed: () async {
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
          },
          child: const Text('click me'),
        ),
      ),
    );
  }
}
