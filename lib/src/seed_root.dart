import 'package:bip39/bip39.dart' as bip39;
import 'package:bip32/bip32.dart' as bip32;
import 'dart:typed_data';

class SeedPhraseRoot {
  late Uint8List seed;
  late bip32.BIP32 root;
  SeedPhraseRoot(Uint8List _seed, bip32.BIP32 _root) {
    seed = _seed;
    root = _root;
  }
}

SeedPhraseRoot seedFromMnemonic(seedPhrase) {
  Uint8List seed = bip39.mnemonicToSeed(seedPhrase);
  bip32.BIP32 root = bip32.BIP32.fromSeed(seed);

  return SeedPhraseRoot(seed, root);
}
