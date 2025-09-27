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
import '../types/operation.dart';
import 'key_manager.dart';

/// Result of signature verification.
class VerificationResult {
  const VerificationResult({
    required this.isValid,
    this.error,
    this.keyId,
    this.keyType,
  });

  /// Whether the signature is valid.
  final bool isValid;

  /// Error message if verification failed.
  final String? error;

  /// The key ID that was used for verification.
  final String? keyId;

  /// The type of key that was used for verification.
  final KeyType? keyType;

  /// Creates a successful verification result.
  factory VerificationResult.valid({String? keyId, KeyType? keyType}) {
    return VerificationResult(isValid: true, keyId: keyId, keyType: keyType);
  }

  /// Creates a failed verification result.
  factory VerificationResult.invalid(String error) {
    return VerificationResult(isValid: false, error: error);
  }

  @override
  String toString() {
    if (isValid) {
      return 'VerificationResult(valid: true, keyId: $keyId, keyType: $keyType)';
    } else {
      return 'VerificationResult(valid: false, error: $error)';
    }
  }
}

/// Verifies signatures on PLC operations.
class PlcVerifier {
  const PlcVerifier({required this.keyManager});

  /// The key manager for handling cryptographic keys.
  final KeyManager keyManager;

  /// Verifies the signature on a PLC operation.
  Future<VerificationResult> verifyOperation({
    required Operation operation,
    required List<CryptoKey> rotationKeys,
  }) async {
    try {
      if (operation.sig.isEmpty) {
        return VerificationResult.invalid('Operation has no signature');
      }

      // Create the canonical representation for verification
      final canonicalData = _createCanonicalData(operation);

      // Try to verify with each rotation key
      for (final key in rotationKeys) {
        try {
          keyManager.validateKey(key);

          final isValid = await _verifySignature(
            canonicalData,
            operation.sig,
            key,
          );

          if (isValid) {
            return VerificationResult.valid(
              keyId: keyManager.generateKeyId(key),
              keyType: key.type,
            );
          }
        } catch (e) {
          // Continue to next key if this one fails
          continue;
        }
      }

      return VerificationResult.invalid(
        'Signature verification failed with all rotation keys',
      );
    } catch (e) {
      return VerificationResult.invalid('Verification error: $e');
    }
  }

  /// Verifies a signature against specific verification methods.
  Future<VerificationResult> verifyWithVerificationMethods({
    required Operation operation,
    required Map<String, dynamic> verificationMethods,
  }) async {
    try {
      if (operation.sig.isEmpty) {
        return VerificationResult.invalid('Operation has no signature');
      }

      // Create the canonical representation for verification
      final canonicalData = _createCanonicalData(operation);

      // Try to verify with each verification method
      for (final entry in verificationMethods.entries) {
        final methodId = entry.key;
        final method = entry.value as Map<String, dynamic>;

        try {
          final keyType = keyManager.getKeyTypeFromVerificationMethod(method);
          final publicKeyBytes = keyManager.getPublicKeyFromVerificationMethod(
            method,
          );

          final key = CryptoKey(
            type: keyType,
            keyBytes: Uint8List(32), // Placeholder for private key
            publicKey: publicKeyBytes,
          );

          final isValid = await _verifySignature(
            canonicalData,
            operation.sig,
            key,
          );

          if (isValid) {
            return VerificationResult.valid(keyId: methodId, keyType: keyType);
          }
        } catch (e) {
          // Continue to next method if this one fails
          continue;
        }
      }

      return VerificationResult.invalid(
        'Signature verification failed with all verification methods',
      );
    } catch (e) {
      return VerificationResult.invalid('Verification error: $e');
    }
  }

  /// Creates a canonical representation of the operation for verification.
  Map<String, dynamic> _createCanonicalData(Operation operation) {
    // Create a copy of the operation without the signature
    final data = <String, dynamic>{
      'type': operation.type,
      'rotationKeys': List<String>.from(operation.rotationKeys),
      'verificationMethods': Map<String, dynamic>.from(
        operation.verificationMethods,
      ),
      'alsoKnownAs': List<String>.from(operation.alsoKnownAs),
      'services': Map<String, dynamic>.from(operation.services),
    };

    // Include prev if it exists
    if (operation.prev != null) {
      data['prev'] = operation.prev;
    }

    return data;
  }

  /// Verifies a signature against the canonical data.
  Future<bool> _verifySignature(
    Map<String, dynamic> data,
    String signature,
    CryptoKey key,
  ) async {
    try {
      // Convert to canonical JSON string
      final jsonString = _toCanonicalJson(data);
      final messageBytes = utf8.encode(jsonString);

      // Decode the signature
      final signatureBytes = base64Decode(signature);

      // Verify based on key type
      switch (key.type) {
        case KeyType.secp256k1:
          return _verifySecp256k1Signature(messageBytes, signatureBytes, key);
        case KeyType.ed25519:
          return _verifyEd25519Signature(messageBytes, signatureBytes, key);
      }
    } catch (e) {
      throw CryptoException('Signature verification failed: $e');
    }
  }

  /// Verifies a secp256k1 signature.
  bool _verifySecp256k1Signature(
    Uint8List messageBytes,
    Uint8List signatureBytes,
    CryptoKey key,
  ) {
    // Hash the message with SHA-256
    final messageHash = sha256.convert(messageBytes);

    // In a real implementation, you would use a proper secp256k1 library
    // For now, we'll verify against our mock signature format
    return _verifyMockSignature(
      messageHash.bytes,
      signatureBytes,
      key,
      'secp256k1',
    );
  }

  /// Verifies an ed25519 signature.
  bool _verifyEd25519Signature(
    Uint8List messageBytes,
    Uint8List signatureBytes,
    CryptoKey key,
  ) {
    // In a real implementation, you would use a proper ed25519 library
    // For now, we'll verify against our mock signature format
    return _verifyMockSignature(messageBytes, signatureBytes, key, 'ed25519');
  }

  /// Verifies a mock signature for demonstration purposes.
  /// In production, this would be replaced with actual cryptographic verification.
  bool _verifyMockSignature(
    List<int> messageBytes,
    Uint8List signatureBytes,
    CryptoKey key,
    String algorithm,
  ) {
    try {
      // For verification, we need to use the public key if available
      // In a real implementation, verification would use only the public key
      final keyMaterial = key.publicKey ?? key.keyBytes;

      // Recreate the expected signature using the same logic as signing
      final combined = <int>[
        ...messageBytes,
        ...keyMaterial,
        ...utf8.encode(algorithm),
      ];

      final hash = sha256.convert(combined);

      // Create expected signature based on algorithm
      Uint8List expectedSignature;
      switch (algorithm) {
        case 'ed25519':
          expectedSignature = Uint8List.fromList([
            ...hash.bytes,
            ...hash.bytes,
          ]); // 64 bytes
          break;
        case 'secp256k1':
          expectedSignature = Uint8List.fromList([
            0x30, 0x44, // DER sequence header
            0x02, 0x20, // r component header
            ...hash.bytes.take(32),
            0x02, 0x20, // s component header
            ...hash.bytes.skip(0).take(32),
          ]);
          break;
        default:
          return false;
      }

      // Compare signatures
      if (signatureBytes.length != expectedSignature.length) {
        return false;
      }

      for (int i = 0; i < signatureBytes.length; i++) {
        if (signatureBytes[i] != expectedSignature[i]) {
          return false;
        }
      }

      return true;
    } catch (e) {
      return false;
    }
  }

  /// Converts data to canonical JSON format for consistent verification.
  String _toCanonicalJson(Map<String, dynamic> data) {
    // Sort keys recursively for canonical representation
    final sortedData = _sortMapKeys(data);
    return jsonEncode(sortedData);
  }

  /// Recursively sorts map keys for canonical JSON representation.
  dynamic _sortMapKeys(dynamic data) {
    if (data is Map<String, dynamic>) {
      final sortedMap = <String, dynamic>{};
      final sortedKeys = data.keys.toList()..sort();

      for (final key in sortedKeys) {
        sortedMap[key] = _sortMapKeys(data[key]);
      }

      return sortedMap;
    } else if (data is List) {
      return data.map(_sortMapKeys).toList();
    } else {
      return data;
    }
  }

  /// Validates the structure of an operation before verification.
  void validateOperationStructure(Operation operation) {
    if (operation.sig.isEmpty) {
      throw CryptoException('Operation signature cannot be empty');
    }

    if (operation.rotationKeys.isEmpty) {
      throw CryptoException('Operation must have at least one rotation key');
    }

    if (operation.verificationMethods.isEmpty) {
      throw CryptoException(
        'Operation must have at least one verification method',
      );
    }

    // Validate that signature is valid base64
    try {
      base64Decode(operation.sig);
    } catch (e) {
      throw CryptoException('Operation signature is not valid base64: $e');
    }
  }

  /// Verifies the chain of operations by checking prev references.
  Future<VerificationResult> verifyOperationChain({
    required List<Operation> operations,
    required List<CryptoKey> rotationKeys,
  }) async {
    if (operations.isEmpty) {
      return VerificationResult.invalid('Operation chain cannot be empty');
    }

    // First operation should not have a prev reference
    if (operations.first.prev != null) {
      return VerificationResult.invalid(
        'First operation should not have prev reference',
      );
    }

    // Verify each operation and check prev references
    String? expectedPrev;
    for (int i = 0; i < operations.length; i++) {
      final operation = operations[i];

      // Check prev reference
      if (i == 0) {
        if (operation.prev != null) {
          return VerificationResult.invalid(
            'First operation should not have prev reference',
          );
        }
      } else {
        if (operation.prev != expectedPrev) {
          return VerificationResult.invalid(
            'Operation $i has incorrect prev reference. Expected: $expectedPrev, Got: ${operation.prev}',
          );
        }
      }

      // Verify the operation signature
      final result = await verifyOperation(
        operation: operation,
        rotationKeys: rotationKeys,
      );

      if (!result.isValid) {
        return VerificationResult.invalid(
          'Operation $i failed verification: ${result.error}',
        );
      }

      // Calculate the hash for the next operation's prev reference
      expectedPrev = _calculateOperationHash(operation);
    }

    return VerificationResult.valid();
  }

  /// Calculates a hash for an operation to use as prev reference.
  String _calculateOperationHash(Operation operation) {
    final canonicalData = _createCanonicalData(operation);
    canonicalData['sig'] = operation.sig; // Include signature in hash

    final jsonString = _toCanonicalJson(canonicalData);
    final hash = sha256.convert(utf8.encode(jsonString));

    return base64Encode(hash.bytes);
  }
}
