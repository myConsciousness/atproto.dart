// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:crypto/crypto.dart' show sha256;
import 'package:multiformats/multiformats.dart' as multiformats;
import 'package:pointycastle/export.dart';

// Project imports:
import '../exceptions.dart';
import '../types/operation.dart';
import 'dag_cbor.dart';
import 'encoding.dart';
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

  /// The key ID (did:key) that successfully verified the signature.
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
      return 'VerificationResult(valid: true, keyId: $keyId, '
          'keyType: $keyType)';
    } else {
      return 'VerificationResult(valid: false, error: $error)';
    }
  }
}

/// Verifies ECDSA signatures on PLC operations.
///
/// Verification only requires public keys (`did:key` strings). The signed
/// payload is the canonical DAG-CBOR encoding of the operation without its
/// `sig` field, and signatures are 64 byte compact `r ‖ s` values encoded
/// as base64url.
class PlcVerifier {
  const PlcVerifier({
    this.keyManager = const KeyManager(),
    this.allowMalleableSig = false,
  });

  /// The key manager for handling cryptographic keys.
  final KeyManager keyManager;

  /// Whether to accept signatures that are not low-S normalized.
  ///
  /// The AT Protocol requires low-S signatures, but some historical PLC
  /// operations may carry high-S signatures. Verification against a full
  /// directory history may need this set to `true`.
  final bool allowMalleableSig;

  /// Verifies the signature on a PLC operation against a set of
  /// authorized `did:key` strings (typically rotation keys).
  Future<VerificationResult> verifyOperation({
    required Operation operation,
    required List<String> rotationKeys,
  }) async {
    return verifyRawOperation(operation.toJson(), rotationKeys);
  }

  /// Verifies a raw operation map (any PLC operation shape, including
  /// legacy `create` operations and tombstones) against a set of
  /// authorized `did:key` strings.
  VerificationResult verifyRawOperation(
    Map<String, dynamic> operation,
    List<String> didKeys,
  ) {
    final sig = operation['sig'];
    if (sig is! String || sig.isEmpty) {
      return VerificationResult.invalid('Operation has no signature');
    }

    final Uint8List signature;
    try {
      signature = decodeSignature(sig);
    } on CryptoException catch (e) {
      return VerificationResult.invalid(e.message);
    }

    final unsigned = Map<String, dynamic>.from(operation)..remove('sig');
    final Uint8List message;
    try {
      message = encodeDagCbor(unsigned);
    } on CryptoException catch (e) {
      return VerificationResult.invalid(
        'Failed to encode operation as DAG-CBOR: ${e.message}',
      );
    }

    if (didKeys.isEmpty) {
      return VerificationResult.invalid('No keys provided for verification');
    }

    String? lastError;
    for (final didKey in didKeys) {
      try {
        final parsed = keyManager.parseDidKey(didKey);
        if (verifySignatureBytes(message, signature, parsed)) {
          return VerificationResult.valid(keyId: didKey, keyType: parsed.type);
        }
      } on CryptoException catch (e) {
        lastError = e.message;
      }
    }

    return VerificationResult.invalid(
      lastError != null
          ? 'Signature verification failed with all keys '
              '(last key error: $lastError)'
          : 'Signature verification failed with all keys',
    );
  }

  /// Verifies a compact 64 byte ECDSA [signature] over [message] with the
  /// given public [key].
  bool verifySignatureBytes(
    Uint8List message,
    Uint8List signature,
    ParsedDidKey key,
  ) {
    if (signature.length != 64) return false;

    final domain = key.type.domainParameters;
    final r = bytesToUnsignedBigInt(signature.sublist(0, 32));
    final s = bytesToUnsignedBigInt(signature.sublist(32));

    if (r == BigInt.zero || s == BigInt.zero) return false;
    if (r >= domain.n || s >= domain.n) return false;

    // Enforce low-S normalization unless malleable signatures are allowed.
    if (!allowMalleableSig && s.compareTo(domain.n >> 1) > 0) {
      return false;
    }

    final ECPublicKey publicKey;
    try {
      publicKey = keyManager.toEcPublicKey(key);
    } on CryptoException {
      return false;
    }

    final verifier = ECDSASigner(SHA256Digest())
      ..init(false, PublicKeyParameter<ECPublicKey>(publicKey));

    try {
      return verifier.verifySignature(message, ECSignature(r, s));
    } catch (_) {
      return false;
    }
  }

  /// Decodes a base64url (with or without padding) signature string.
  Uint8List decodeSignature(String sig) {
    try {
      return base64Url.decode(base64Url.normalize(sig));
    } on FormatException catch (e) {
      throw CryptoException('Operation signature is not valid base64url: $e');
    }
  }

  /// Computes the CIDv1 (dag-cbor, sha2-256, base32) string of a raw
  /// operation, as used by the `prev` field and directory audit logs.
  String operationCid(Map<String, dynamic> operation) {
    final bytes = encodeDagCbor(operation);
    final digest = sha256.convert(bytes).bytes;

    return multiformats.CID.fromList([
      0x01, // CIDv1
      0x71, // dag-cbor
      0x12, // sha2-256
      0x20, // 32 byte digest
      ...digest,
    ]).toString();
  }

  /// Derives the `did:plc` identifier from a genesis operation
  /// (including its signature):
  /// `did:plc:` + base32(sha256(DAG-CBOR(genesisOp)))[:24].
  String deriveDid(Map<String, dynamic> genesisOperation) {
    final bytes = encodeDagCbor(genesisOperation);
    final digest = sha256.convert(bytes).bytes;

    return 'did:plc:${base32Encode(digest).substring(0, 24)}';
  }

  /// Returns the `did:key` strings that are authorized to sign the
  /// operation *following* [operation].
  List<String> authorizedKeysOf(Map<String, dynamic> operation) {
    if (operation['type'] == 'create') {
      // Legacy genesis format: recovery key first, then signing key.
      return [
        if (operation['recoveryKey'] is String)
          operation['recoveryKey'] as String,
        if (operation['signingKey'] is String)
          operation['signingKey'] as String,
      ];
    }

    final rotationKeys = operation['rotationKeys'];
    if (rotationKeys is List) {
      return rotationKeys.whereType<String>().toList();
    }

    return const [];
  }

  /// Validates the structure of an operation before verification.
  void validateOperationStructure(Operation operation) {
    if (operation.sig.isEmpty) {
      throw CryptoException('Operation signature cannot be empty');
    }

    if (operation.rotationKeys.isEmpty) {
      throw CryptoException('Operation must have at least one rotation key');
    }

    decodeSignature(operation.sig);
  }

  /// Verifies a chain of operations:
  ///
  /// - the first operation must have no `prev` reference and verifies
  ///   against its own keys,
  /// - every subsequent operation's `prev` must be the CIDv1 of the
  ///   previous operation's signed DAG-CBOR bytes,
  /// - every subsequent operation must be signed by a key that was
  ///   authorized by the previous operation.
  Future<VerificationResult> verifyOperationChain({
    required List<Operation> operations,
  }) async {
    return verifyRawOperationChain(
      operations.map((op) => op.toJson()).toList(),
    );
  }

  /// Verifies a chain of raw operation maps. See [verifyOperationChain].
  VerificationResult verifyRawOperationChain(
    List<Map<String, dynamic>> operations, {
    String? did,
  }) {
    if (operations.isEmpty) {
      return VerificationResult.invalid('Operation chain cannot be empty');
    }

    if (operations.first['prev'] != null) {
      return VerificationResult.invalid(
        'First operation should not have prev reference',
      );
    }

    if (did != null) {
      final derived = deriveDid(operations.first);
      if (derived != did) {
        return VerificationResult.invalid(
          'DID mismatch: derived $derived, expected $did',
        );
      }
    }

    String? expectedPrev;
    List<String> authorizedKeys = authorizedKeysOf(operations.first);

    for (var i = 0; i < operations.length; i++) {
      final operation = operations[i];

      if (i > 0 && operation['prev'] != expectedPrev) {
        return VerificationResult.invalid(
          'Operation $i has incorrect prev reference. '
          'Expected: $expectedPrev, Got: ${operation['prev']}',
        );
      }

      final keys = i == 0 ? authorizedKeysOf(operation) : authorizedKeys;
      final result = verifyRawOperation(operation, keys);
      if (!result.isValid) {
        return VerificationResult.invalid(
          'Operation $i failed verification: ${result.error}',
        );
      }

      expectedPrev = operationCid(operation);
      authorizedKeys = authorizedKeysOf(operation);
    }

    return VerificationResult.valid();
  }

  /// Verifies a full audit log as returned by
  /// `https://plc.directory/{did}/log/audit`.
  ///
  /// Each entry must contain `did`, `cid`, `operation` and `nullified`
  /// fields. This verifies for every entry that:
  ///
  /// - the published `cid` matches the DAG-CBOR CIDv1 of the operation,
  /// - the genesis operation derives the entry's `did`,
  /// - `prev` references the CID of an earlier operation in the log,
  /// - the signature verifies against the authorized keys of the
  ///   referenced previous operation (or the operation's own keys for
  ///   the genesis operation).
  VerificationResult verifyAuditLog(List<Map<String, dynamic>> auditLog) {
    if (auditLog.isEmpty) {
      return VerificationResult.invalid('Audit log cannot be empty');
    }

    final operationsByCid = <String, Map<String, dynamic>>{};

    for (var i = 0; i < auditLog.length; i++) {
      final entry = auditLog[i];
      final operation = entry['operation'];
      if (operation is! Map<String, dynamic>) {
        return VerificationResult.invalid('Entry $i has no operation');
      }

      final cid = operationCid(operation);
      if (entry['cid'] != cid) {
        return VerificationResult.invalid(
          'Entry $i CID mismatch: computed $cid, published ${entry['cid']}',
        );
      }

      final prev = operation['prev'];
      if (i == 0) {
        if (prev != null) {
          return VerificationResult.invalid(
            'Genesis operation must not have a prev reference',
          );
        }

        final derived = deriveDid(operation);
        if (entry['did'] != derived) {
          return VerificationResult.invalid(
            'DID mismatch: derived $derived, published ${entry['did']}',
          );
        }

        final result = verifyRawOperation(
          operation,
          authorizedKeysOf(operation),
        );
        if (!result.isValid) {
          return VerificationResult.invalid(
            'Genesis operation failed verification: ${result.error}',
          );
        }
      } else {
        if (prev is! String) {
          return VerificationResult.invalid(
            'Entry $i is missing a prev reference',
          );
        }

        final previous = operationsByCid[prev];
        if (previous == null) {
          return VerificationResult.invalid(
            'Entry $i references unknown prev CID: $prev',
          );
        }

        final result = verifyRawOperation(
          operation,
          authorizedKeysOf(previous),
        );
        if (!result.isValid) {
          return VerificationResult.invalid(
            'Entry $i failed verification: ${result.error}',
          );
        }
      }

      operationsByCid[cid] = operation;
    }

    return VerificationResult.valid();
  }
}
