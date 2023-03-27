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
  final userAddress = '0x6Acf5505DF3Eada0BF0547FAb88a85b1A2e03F15';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blockies'),
      ),
      body: ElevatedButton(
        onPressed: () async {
          const mnemonic =
              'express crane road good warm suggest genre organ cradle tuition strike manual';
          Map xrpDetails = XRP.fromMnemonic(mnemonic);
          final xrpAddress = xrpDetails['address'];
          final xrpPrivateKey = xrpDetails['privateKey'];

          if (kDebugMode) print(xrpAddress);
          if (kDebugMode) print(xrpPrivateKey);

          bool isValidXRPAddress =
              XRP.isValidAddress('rQfZM9WRQJmTJeGroRC9pSyEC3jYeXKfuL');

          if (kDebugMode) {
            print(isValidXRPAddress);
          }

          int getDrops = await XRP.getBalance(
            'rQfZM9WRQJmTJeGroRC9pSyEC3jYeXKfuL',
            XRPCluster.mainNet,
          );

          if (kDebugMode) print(getDrops);
        },
        child: Container(),
      ),
    );
  }
}
