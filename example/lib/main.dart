import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:xrp/xrp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
  const MyHomePage({Key? key}) : super(key: key);

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
            const mnemonic =
                'express crane road good warm suggest genre organ cradle tuition strike manual';
            Map xrpDetails = XRP.fromMnemonic(mnemonic);
            final xrpAddress = xrpDetails['address'];
            final xrpPrivateKey = xrpDetails['privateKey'];

            if (kDebugMode) print(xrpAddress);
            if (kDebugMode) print(xrpPrivateKey);

            bool isValidXRPAddress =
                XRP.isValidAddress('r4dgY6Mzob3NVq8CFYdEiPnXKboRScsXRu');

            if (kDebugMode) {
              print(isValidXRPAddress);
            }

            int getDrops = await XRP.getBalance(
              'r4dgY6Mzob3NVq8CFYdEiPnXKboRScsXRu',
              XRPCluster.mainNet,
            );

            if (kDebugMode) print(getDrops);
          },
          child: const Text('click me'),
        ),
      ),
    );
  }
}
