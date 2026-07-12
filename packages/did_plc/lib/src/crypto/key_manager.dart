// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:math';
import 'dart:typed_data';

// Package imports:
import 'package:pointycastle/export.dart';

// Project imports:
import '../exceptions.dart';
import 'encoding.dart';

/// Supported cryptographic key types for PLC operations.
///
/// The PLC specification supports exactly two elliptic curves:
/// `secp256k1` (`k256`) and NIST P-256 (`secp256r1`, `p256`).
enum KeyType {
  /// secp256k1 (k256) elliptic curve key.
  secp256k1('EcdsaSecp256k1VerificationKey2019', [0xe7, 0x01], 'zQ3s'),

  /// NIST P-256 (secp256r1) elliptic curve key.
  p256('EcdsaSecp256r1VerificationKey2019', [0x80, 0x24], 'zDn');

  const KeyType(
    this.verificationMethodType,
    this.multicodecPrefix,
    this.didKeyPrefix,
  );

  /// The verification method type string used in DID documents.
  final String verificationMethodType;

  /// The multicodec varint prefix for the compressed public key.
  final List<int> multicodecPrefix;

  /// The multibase prefix that did:key strings of this type start with.
  final String didKeyPrefix;

  /// The elliptic curve domain parameters for this key type.
  ECDomainParameters get domainParameters => switch (this) {
    KeyType.secp256k1 => ECCurve_secp256k1(),
    KeyType.p256 => ECCurve_secp256r1(),
  };
}

/// A decoded `did:key` identifier: the key type plus the compressed
/// public key bytes.
class ParsedDidKey {
  const ParsedDidKey({required this.type, required this.publicKey});

  /// The elliptic curve of the key.
  final KeyType type;

  /// The compressed (33 byte) public key.
  final Uint8List publicKey;
}

/// Represents a cryptographic key with its type and raw bytes.
class CryptoKey {
  const CryptoKey({required this.type, required this.keyBytes, this.publicKey});

  /// The type of cryptographic key.
  final KeyType type;

  /// The raw private key bytes (32 bytes, big-endian scalar).
  final Uint8List keyBytes;

  /// The public key bytes, if provided (compressed 33 bytes or
  /// uncompressed 65 bytes). When omitted, the public key is derived
  /// from [keyBytes].
  final Uint8List? publicKey;

  /// Creates a secp256k1 key from raw bytes.
  factory CryptoKey.secp256k1(Uint8List keyBytes, {Uint8List? publicKey}) {
    _validatePrivateKeyLength(keyBytes);
    _validatePublicKeyLength(publicKey);
    return CryptoKey(
      type: KeyType.secp256k1,
      keyBytes: keyBytes,
      publicKey: publicKey,
    );
  }

  /// Creates a NIST P-256 key from raw bytes.
  factory CryptoKey.p256(Uint8List keyBytes, {Uint8List? publicKey}) {
    _validatePrivateKeyLength(keyBytes);
    _validatePublicKeyLength(publicKey);
    return CryptoKey(
      type: KeyType.p256,
      keyBytes: keyBytes,
      publicKey: publicKey,
    );
  }

  /// Ed25519 keys are not supported by the PLC specification.
  @Deprecated(
    'PLC does not support ed25519 keys; use CryptoKey.secp256k1 or '
    'CryptoKey.p256 instead',
  )
  // ignore: avoid_unused_constructor_parameters
  factory CryptoKey.ed25519(Uint8List keyBytes, {Uint8List? publicKey}) {
    throw UnsupportedError(
      'ed25519 keys are not supported by the PLC specification',
    );
  }

  /// Creates a key from a hex string.
  factory CryptoKey.fromHex(String hexString, KeyType type) {
    if (hexString.length.isOdd ||
        !RegExp(r'^[0-9a-fA-F]*$').hasMatch(hexString)) {
      throw CryptoException('Invalid hex string for key');
    }

    final bytes = Uint8List.fromList(
      List<int>.generate(
        hexString.length ~/ 2,
        (i) => int.parse(hexString.substring(i * 2, i * 2 + 2), radix: 16),
      ),
    );

    return switch (type) {
      KeyType.secp256k1 => CryptoKey.secp256k1(bytes),
      KeyType.p256 => CryptoKey.p256(bytes),
    };
  }

  /// Generates a new random key of the given [type] using a
  /// cryptographically secure random number generator.
  factory CryptoKey.generate(KeyType type) {
    final random = Random.secure();
    final order = type.domainParameters.n;

    BigInt d;
    Uint8List bytes;
    do {
      bytes = Uint8List.fromList(
        List<int>.generate(32, (_) => random.nextInt(256)),
      );
      d = bytesToUnsignedBigInt(bytes);
    } while (d == BigInt.zero || d >= order);

    return CryptoKey(type: type, keyBytes: bytes);
  }

  static void _validatePrivateKeyLength(Uint8List keyBytes) {
    if (keyBytes.length != 32) {
      throw CryptoException('Private key must be 32 bytes');
    }
  }

  static void _validatePublicKeyLength(Uint8List? publicKey) {
    if (publicKey != null && publicKey.length != 33 && publicKey.length != 65) {
      throw CryptoException('Public key must be 33 or 65 bytes');
    }
  }

  /// Converts the private key bytes to a hex string.
  String toHex() {
    return keyBytes
        .map((byte) => byte.toRadixString(16).padLeft(2, '0'))
        .join();
  }

  /// Gets the compressed public key bytes, deriving them from the private
  /// key if they were not provided.
  Uint8List getPublicKey() {
    final provided = publicKey;
    if (provided != null) {
      if (provided.length == 33) return provided;

      // Compress an uncompressed public key.
      final domain = type.domainParameters;
      final point = domain.curve.decodePoint(provided);
      if (point == null) {
        throw CryptoException('Invalid public key point');
      }
      return point.getEncoded(true);
    }

    final domain = type.domainParameters;
    final d = bytesToUnsignedBigInt(keyBytes);
    if (d == BigInt.zero || d >= domain.n) {
      throw CryptoException('Private key is out of range for ${type.name}');
    }

    final q = (domain.G * d)!;
    return q.getEncoded(true);
  }

  /// Converts the public key to multibase format
  /// (`z` + base58btc(multicodec prefix + compressed public key)).
  String toMultibase() {
    final prefixed = Uint8List.fromList([
      ...type.multicodecPrefix,
      ...getPublicKey(),
    ]);

    return 'z${base58BtcEncode(prefixed)}';
  }

  /// Converts the public key to its `did:key` representation.
  String toDidKey() => 'did:key:${toMultibase()}';
}

/// Manages cryptographic keys for PLC operations.
class KeyManager {
  const KeyManager();

  /// Validates that a key is suitable for the specified key type.
  void validateKey(CryptoKey key) {
    if (key.keyBytes.length != 32) {
      throw CryptoException('${key.type.name} private key must be 32 bytes');
    }

    final d = bytesToUnsignedBigInt(key.keyBytes);
    if (d == BigInt.zero) {
      throw CryptoException('${key.type.name} private key cannot be zero');
    }
    if (d >= key.type.domainParameters.n) {
      throw CryptoException(
        '${key.type.name} private key must be less than the curve order',
      );
    }
  }

  /// Creates a verification method map from a key.
  Map<String, dynamic> createVerificationMethod({
    required String id,
    required String controller,
    required CryptoKey key,
  }) {
    validateKey(key);

    return {
      'id': id,
      'type': 'Multikey',
      'controller': controller,
      'publicKeyMultibase': key.toMultibase(),
    };
  }

  /// Extracts the key type from a verification method.
  KeyType getKeyTypeFromVerificationMethod(
    Map<String, dynamic> verificationMethod,
  ) {
    final type = verificationMethod['type'] as String?;

    switch (type) {
      case 'EcdsaSecp256k1VerificationKey2019':
        return KeyType.secp256k1;
      case 'EcdsaSecp256r1VerificationKey2019':
      case 'EcdsaSecp256r1VerificationKey2020':
        return KeyType.p256;
      case 'Multikey':
        final multibase = verificationMethod['publicKeyMultibase'] as String?;
        if (multibase == null) {
          throw CryptoException(
            'Multikey verification method is missing publicKeyMultibase',
          );
        }
        return decodeMultibasePublicKey(multibase).type;
      default:
        throw CryptoException('Unsupported verification method type: $type');
    }
  }

  /// Extracts the compressed public key from a verification method.
  Uint8List getPublicKeyFromVerificationMethod(
    Map<String, dynamic> verificationMethod,
  ) {
    final publicKeyMultibase =
        verificationMethod['publicKeyMultibase'] as String?;

    if (publicKeyMultibase == null) {
      throw CryptoException('Missing publicKeyMultibase in verification method');
    }

    return decodeMultibasePublicKey(publicKeyMultibase).publicKey;
  }

  /// Decodes a multibase encoded public key
  /// (`z` + base58btc(multicodec prefix + compressed key)).
  ParsedDidKey decodeMultibasePublicKey(String multibase) {
    if (!multibase.startsWith('z')) {
      throw CryptoException(
        'Unsupported multibase encoding; expected base58btc ("z" prefix)',
      );
    }

    final decoded = base58BtcDecode(multibase.substring(1));

    for (final type in KeyType.values) {
      final prefix = type.multicodecPrefix;
      if (decoded.length <= prefix.length) continue;

      var matches = true;
      for (var i = 0; i < prefix.length; i++) {
        if (decoded[i] != prefix[i]) {
          matches = false;
          break;
        }
      }

      if (matches) {
        final keyBytes = decoded.sublist(prefix.length);
        if (keyBytes.length != 33) {
          throw CryptoException(
            'Invalid compressed public key length: ${keyBytes.length}',
          );
        }
        return ParsedDidKey(type: type, publicKey: keyBytes);
      }
    }

    throw CryptoException(
      'Unsupported multicodec prefix in public key: $multibase',
    );
  }

  /// Parses a `did:key` string into its key type and compressed
  /// public key bytes.
  ParsedDidKey parseDidKey(String didKey) {
    if (!didKey.startsWith('did:key:')) {
      throw CryptoException('Invalid did:key format: $didKey');
    }

    return decodeMultibasePublicKey(didKey.substring('did:key:'.length));
  }

  /// Converts a parsed public key into an [ECPublicKey] usable for
  /// signature verification.
  ECPublicKey toEcPublicKey(ParsedDidKey key) {
    final domain = key.type.domainParameters;
    final point = domain.curve.decodePoint(key.publicKey);
    if (point == null) {
      throw CryptoException('Invalid public key point');
    }

    return ECPublicKey(point, domain);
  }

  /// Generates the `did:key` identifier for a key.
  String generateKeyId(CryptoKey key) => key.toDidKey();
}

/// Converts big-endian [bytes] into an unsigned [BigInt].
BigInt bytesToUnsignedBigInt(List<int> bytes) {
  var result = BigInt.zero;
  for (final byte in bytes) {
    result = (result << 8) | BigInt.from(byte & 0xff);
  }
  return result;
}

/// Converts an unsigned [BigInt] into big-endian bytes of [length].
Uint8List unsignedBigIntToBytes(BigInt value, int length) {
  final result = Uint8List(length);
  var v = value;
  for (var i = length - 1; i >= 0; i--) {
    result[i] = (v & BigInt.from(0xff)).toInt();
    v = v >> 8;
  }
  if (v != BigInt.zero) {
    throw CryptoException('Value does not fit in $length bytes');
  }
  return result;
}
