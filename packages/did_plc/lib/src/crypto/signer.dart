// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:pointycastle/export.dart';

// Project imports:
import '../exceptions.dart';
import '../types/operation.dart';
import 'dag_cbor.dart';
import 'key_manager.dart';

/// Signs PLC operations with cryptographic keys.
///
/// Signatures follow the PLC specification:
///
/// 1. The operation object (without its `sig` field) is encoded as
///    canonical DAG-CBOR.
/// 2. The DAG-CBOR bytes are signed with ECDSA over SHA-256 using a
///    deterministic (RFC 6979) nonce and low-S normalization.
/// 3. The 64 byte compact signature (`r ‖ s`) is encoded as base64url
///    without padding.
class PlcSigner {
  const PlcSigner({this.keyManager = const KeyManager()});

  /// The key manager for handling cryptographic keys.
  final KeyManager keyManager;

  /// Signs a PLC operation with the provided key and returns a copy of the
  /// operation carrying the signature.
  Future<Operation> signOperation({
    required Operation operation,
    required CryptoKey signingKey,
  }) async {
    try {
      final signature = signRawOperation(operation.toJson(), signingKey);
      return operation.copyWith(sig: signature);
    } catch (e) {
      if (e is CryptoException) rethrow;
      throw CryptoException('Failed to sign operation: $e');
    }
  }

  /// Signs a raw operation map (any PLC operation shape, including legacy
  /// `create` operations and tombstones) and returns the base64url
  /// encoded signature.
  ///
  /// The `sig` field of [operation], if present, is excluded from the
  /// signed payload.
  String signRawOperation(Map<String, dynamic> operation, CryptoKey key) {
    keyManager.validateKey(key);

    final unsigned = Map<String, dynamic>.from(operation)..remove('sig');
    final message = encodeDagCbor(unsigned);

    return signBytes(message, key);
  }

  /// Signs arbitrary [message] bytes and returns the base64url encoded
  /// compact signature.
  String signBytes(Uint8List message, CryptoKey key) {
    final domain = key.type.domainParameters;
    final d = bytesToUnsignedBigInt(key.keyBytes);
    final privateKey = ECPrivateKey(d, domain);

    // Deterministic ECDSA (RFC 6979) with SHA-256.
    final signer = ECDSASigner(SHA256Digest(), HMac(SHA256Digest(), 64))
      ..init(true, PrivateKeyParameter<ECPrivateKey>(privateKey));

    var signature = signer.generateSignature(message) as ECSignature;

    // Low-S normalization: if s > n/2, replace s with n - s.
    final halfOrder = domain.n >> 1;
    if (signature.s.compareTo(halfOrder) > 0) {
      signature = ECSignature(signature.r, domain.n - signature.s);
    }

    final compact = Uint8List.fromList([
      ...unsignedBigIntToBytes(signature.r, 32),
      ...unsignedBigIntToBytes(signature.s, 32),
    ]);

    return base64Url.encode(compact).replaceAll('=', '');
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

    // Validate rotation keys format.
    for (final key in operation.rotationKeys) {
      if (!key.startsWith('did:key:')) {
        throw CryptoException('Invalid rotation key format: $key');
      }
    }

    // Validate verification methods: values are did:key strings.
    for (final entry in operation.verificationMethods.entries) {
      final method = entry.value;
      if (method is! String || !method.startsWith('did:key:')) {
        throw CryptoException(
          'Verification method "${entry.key}" must be a did:key string',
        );
      }
    }

    // Validate services: values are maps with `type` and `endpoint`.
    for (final entry in operation.services.entries) {
      final service = entry.value;
      if (service is! Map<String, dynamic>) {
        throw CryptoException('Invalid service format for "${entry.key}"');
      }

      for (final field in const ['type', 'endpoint']) {
        if (service[field] is! String) {
          throw CryptoException(
            'Service "${entry.key}" is missing required field: $field',
          );
        }
      }
    }
  }
}
