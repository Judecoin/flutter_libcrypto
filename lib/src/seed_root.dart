import 'package:bip39/bip39.dart' as bip39;
import 'package:bip32/bip32.dart' as bip32;
import 'dart:typed_data';

class SeedPhraseRoot {
  late Uint8List seed;
  late bip32.BIP32 root;
  SeedPhraseRoot(Uint8List seed_, bip32.BIP32 root_) {
    seed = seed_;
    root = root_;
  }
}

SeedPhraseRoot seedFromMnemonic(seedPhrase) {
  late Uint8List seed = bip39.mnemonicToSeed(seedPhrase);
  late bip32.BIP32 root = bip32.BIP32.fromSeed(seed);

  return SeedPhraseRoot(seed, root);
}
