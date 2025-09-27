// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:crypto/crypto.dart';

// Project imports:
import '../exceptions.dart';

/// Supported cryptographic key types for PLC operations.
enum KeyType {
  /// secp256k1 elliptic curve key
  secp256k1('EcdsaSecp256k1VerificationKey2019'),

  /// ed25519 elliptic curve key
  ed25519('Ed25519VerificationKey2018');

  const KeyType(this.verificationMethodType);

  /// The verification method type string used in DID documents.
  final String verificationMethodType;
}

/// Represents a cryptographic key with its type and raw bytes.
class CryptoKey {
  const CryptoKey({required this.type, required this.keyBytes, this.publicKey});

  /// The type of cryptographic key.
  final KeyType type;

  /// The raw key bytes.
  final Uint8List keyBytes;

  /// The public key bytes, if available.
  final Uint8List? publicKey;

  /// Creates a secp256k1 key from raw bytes.
  factory CryptoKey.secp256k1(Uint8List keyBytes, {Uint8List? publicKey}) {
    if (keyBytes.length != 32) {
      throw CryptoException('secp256k1 private key must be 32 bytes');
    }
    if (publicKey != null && publicKey.length != 33 && publicKey.length != 65) {
      throw CryptoException('secp256k1 public key must be 33 or 65 bytes');
    }
    return CryptoKey(
      type: KeyType.secp256k1,
      keyBytes: keyBytes,
      publicKey: publicKey,
    );
  }

  /// Creates an ed25519 key from raw bytes.
  factory CryptoKey.ed25519(Uint8List keyBytes, {Uint8List? publicKey}) {
    if (keyBytes.length != 32) {
      throw CryptoException('ed25519 private key must be 32 bytes');
    }
    if (publicKey != null && publicKey.length != 32) {
      throw CryptoException('ed25519 public key must be 32 bytes');
    }
    return CryptoKey(
      type: KeyType.ed25519,
      keyBytes: keyBytes,
      publicKey: publicKey,
    );
  }

  /// Creates a key from a hex string.
  factory CryptoKey.fromHex(String hexString, KeyType type) {
    try {
      final bytes = Uint8List.fromList(
        List<int>.generate(
          hexString.length ~/ 2,
          (i) => int.parse(hexString.substring(i * 2, i * 2 + 2), radix: 16),
        ),
      );

      switch (type) {
        case KeyType.secp256k1:
          return CryptoKey.secp256k1(bytes);
        case KeyType.ed25519:
          return CryptoKey.ed25519(bytes);
      }
    } catch (e) {
      throw CryptoException('Invalid hex string for key: $e');
    }
  }

  /// Converts the key bytes to a hex string.
  String toHex() {
    return keyBytes
        .map((byte) => byte.toRadixString(16).padLeft(2, '0'))
        .join();
  }

  /// Gets the public key bytes, deriving them if necessary.
  Uint8List getPublicKey() {
    if (publicKey != null) {
      return publicKey!;
    }

    // For this implementation, we'll require public keys to be provided
    // In a full implementation, you would derive the public key from the private key
    throw CryptoException(
      'Public key derivation not implemented for ${type.name}',
    );
  }

  /// Converts the public key to multibase format.
  String toMultibase() {
    final pubKey = getPublicKey();

    // For now, we'll use base64url encoding with 'z' prefix
    // In a full implementation, you would use a proper multibase library
    final base64url = base64Url.encode(pubKey).replaceAll('=', '');
    return 'z$base64url'; // Simplified multibase encoding
  }
}

/// Manages cryptographic keys for PLC operations.
class KeyManager {
  const KeyManager();

  /// Validates that a key is suitable for the specified key type.
  void validateKey(CryptoKey key) {
    switch (key.type) {
      case KeyType.secp256k1:
        _validateSecp256k1Key(key);
        break;
      case KeyType.ed25519:
        _validateEd25519Key(key);
        break;
    }
  }

  /// Validates a secp256k1 key.
  void _validateSecp256k1Key(CryptoKey key) {
    if (key.keyBytes.length != 32) {
      throw CryptoException('secp256k1 private key must be 32 bytes');
    }

    // Check that the key is not zero
    if (key.keyBytes.every((byte) => byte == 0)) {
      throw CryptoException('secp256k1 private key cannot be zero');
    }

    // Check that the key is less than the secp256k1 curve order
    // This is a simplified check - in production you'd use proper curve math
    final keyValue = key.keyBytes.fold<BigInt>(
      BigInt.zero,
      (prev, byte) => prev * BigInt.from(256) + BigInt.from(byte),
    );

    // secp256k1 curve order (simplified check)
    final curveOrder = BigInt.parse(
      'FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141',
      radix: 16,
    );

    if (keyValue >= curveOrder) {
      throw CryptoException(
        'secp256k1 private key must be less than curve order',
      );
    }
  }

  /// Validates an ed25519 key.
  void _validateEd25519Key(CryptoKey key) {
    if (key.keyBytes.length != 32) {
      throw CryptoException('ed25519 private key must be 32 bytes');
    }

    // ed25519 keys don't have the same restrictions as secp256k1
    // but we can check for obviously invalid keys
    if (key.keyBytes.every((byte) => byte == 0)) {
      throw CryptoException('ed25519 private key cannot be all zeros');
    }
  }

  /// Creates a verification method from a key.
  Map<String, dynamic> createVerificationMethod({
    required String id,
    required String controller,
    required CryptoKey key,
  }) {
    validateKey(key);

    return {
      'id': id,
      'type': key.type.verificationMethodType,
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
      case 'Ed25519VerificationKey2018':
        return KeyType.ed25519;
      default:
        throw CryptoException('Unsupported verification method type: $type');
    }
  }

  /// Extracts the public key from a verification method.
  Uint8List getPublicKeyFromVerificationMethod(
    Map<String, dynamic> verificationMethod,
  ) {
    final publicKeyMultibase =
        verificationMethod['publicKeyMultibase'] as String?;

    if (publicKeyMultibase == null) {
      throw CryptoException(
        'Missing publicKeyMultibase in verification method',
      );
    }

    // Simple multibase decoding (in production, use a proper multibase library)
    if (!publicKeyMultibase.startsWith('z')) {
      throw CryptoException('Unsupported multibase encoding');
    }

    try {
      final base64urlString = publicKeyMultibase.substring(1);
      // Add padding if needed for base64url
      final paddedString = base64urlString.padRight(
        (base64urlString.length + 3) ~/ 4 * 4,
        '=',
      );
      return Uint8List.fromList(base64Url.decode(paddedString));
    } catch (e) {
      throw CryptoException('Invalid multibase encoding: $e');
    }
  }

  /// Generates a key identifier for rotation keys.
  String generateKeyId(CryptoKey key) {
    final pubKey = key.getPublicKey();
    final hash = sha256.convert(pubKey);
    return 'did:key:z${base64Encode(hash.bytes)}';
  }
}
