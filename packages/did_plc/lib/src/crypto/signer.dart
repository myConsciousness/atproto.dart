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

/// Signs PLC operations with cryptographic keys.
class PlcSigner {
  const PlcSigner({required this.keyManager});

  /// The key manager for handling cryptographic keys.
  final KeyManager keyManager;

  /// Signs a PLC operation with the provided key.
  Future<Operation> signOperation({
    required Operation operation,
    required CryptoKey signingKey,
  }) async {
    try {
      keyManager.validateKey(signingKey);

      // Create the canonical representation for signing
      final canonicalData = _createCanonicalData(operation);

      // Sign the canonical data
      final signature = await _signData(canonicalData, signingKey);

      // Return the operation with the signature
      return operation.copyWith(sig: signature);
    } catch (e) {
      if (e is CryptoException) {
        rethrow;
      }
      throw CryptoException('Failed to sign operation: $e');
    }
  }

  /// Creates a canonical representation of the operation for signing.
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

  /// Signs the canonical data with the specified key.
  Future<String> _signData(Map<String, dynamic> data, CryptoKey key) async {
    // Convert to canonical JSON string
    final jsonString = _toCanonicalJson(data);
    final messageBytes = utf8.encode(jsonString);

    // Sign based on key type
    switch (key.type) {
      case KeyType.secp256k1:
        return _signWithSecp256k1(messageBytes, key);
      case KeyType.ed25519:
        return _signWithEd25519(messageBytes, key);
    }
  }

  /// Signs data with a secp256k1 key.
  String _signWithSecp256k1(Uint8List messageBytes, CryptoKey key) {
    // Hash the message with SHA-256
    final messageHash = sha256.convert(messageBytes);

    // In a real implementation, you would use a proper secp256k1 library
    // For now, we'll create a mock signature format
    final signature = _createMockSignature(messageHash.bytes, key, 'secp256k1');

    return base64Encode(signature);
  }

  /// Signs data with an ed25519 key.
  String _signWithEd25519(Uint8List messageBytes, CryptoKey key) {
    // In a real implementation, you would use a proper ed25519 library
    // For now, we'll create a mock signature format
    final signature = _createMockSignature(messageBytes, key, 'ed25519');

    return base64Encode(signature);
  }

  /// Creates a mock signature for demonstration purposes.
  /// In production, this would be replaced with actual cryptographic signing.
  Uint8List _createMockSignature(
    List<int> messageBytes,
    CryptoKey key,
    String algorithm,
  ) {
    // Create a deterministic "signature" based on the message and key
    // This is NOT a real signature and should not be used in production
    // Use public key if available for consistency with verification
    final keyMaterial = key.publicKey ?? key.keyBytes;
    final combined = <int>[
      ...messageBytes,
      ...keyMaterial,
      ...utf8.encode(algorithm),
    ];

    final hash = sha256.convert(combined);

    // Return a signature-like byte array
    // Real signatures would be 64 bytes for ed25519, ~70 bytes for secp256k1
    switch (algorithm) {
      case 'ed25519':
        return Uint8List.fromList([...hash.bytes, ...hash.bytes]); // 64 bytes
      case 'secp256k1':
        // secp256k1 signatures are typically DER encoded and variable length
        return Uint8List.fromList([
          0x30, 0x44, // DER sequence header
          0x02, 0x20, // r component header
          ...hash.bytes.take(32),
          0x02, 0x20, // s component header
          ...hash.bytes.skip(0).take(32),
        ]);
      default:
        throw CryptoException('Unknown signature algorithm: $algorithm');
    }
  }

  /// Converts data to canonical JSON format for consistent signing.
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

  /// Creates an unsigned operation template.
  Operation createUnsignedOperation({
    required List<String> rotationKeys,
    required Map<String, dynamic> verificationMethods,
    required List<String> alsoKnownAs,
    required Map<String, dynamic> services,
    String? prev,
  }) {
    return Operation(
      sig: '', // Will be filled in by signOperation
      type: 'plc_operation',
      rotationKeys: rotationKeys,
      verificationMethods: verificationMethods,
      alsoKnownAs: alsoKnownAs,
      services: services,
      prev: prev,
    );
  }

  /// Validates that an operation is properly structured for signing.
  void validateOperationForSigning(Operation operation) {
    if (operation.rotationKeys.isEmpty) {
      throw CryptoException('Operation must have at least one rotation key');
    }

    if (operation.verificationMethods.isEmpty) {
      throw CryptoException(
        'Operation must have at least one verification method',
      );
    }

    // Validate rotation keys format
    for (final key in operation.rotationKeys) {
      if (!key.startsWith('did:key:')) {
        throw CryptoException('Invalid rotation key format: $key');
      }
    }

    // Validate verification methods
    for (final entry in operation.verificationMethods.entries) {
      final method = entry.value;
      if (method is! Map<String, dynamic>) {
        throw CryptoException('Invalid verification method format');
      }

      final requiredFields = ['id', 'type', 'controller', 'publicKeyMultibase'];
      for (final field in requiredFields) {
        if (!method.containsKey(field)) {
          throw CryptoException(
            'Verification method missing required field: $field',
          );
        }
      }
    }

    // Validate services
    for (final entry in operation.services.entries) {
      final service = entry.value;
      if (service is! Map<String, dynamic>) {
        throw CryptoException('Invalid service format');
      }

      final requiredFields = ['id', 'type', 'serviceEndpoint'];
      for (final field in requiredFields) {
        if (!service.containsKey(field)) {
          throw CryptoException('Service missing required field: $field');
        }
      }
    }
  }
}
