// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:did_plc/did_plc.dart';

/// Example demonstrating cryptographic concepts with PLC.
///
/// This example shows how to:
/// - Work with DID documents and their verification methods
/// - Understand key formats and types
/// - Analyze cryptographic components in PLC operations
Future<void> main() async {
  final plc = PLC();

  try {
    await demonstrateVerificationMethods(plc);
    await demonstrateKeyAnalysis(plc);
    await demonstrateOperationAnalysis(plc);
  } finally {
    plc.close();
  }
}

/// Demonstrates working with verification methods in DID documents
Future<void> demonstrateVerificationMethods(PLC plc) async {
  print('=== Verification Methods Analysis ===');

  const exampleDid = 'did:plc:iijrtk7ocored6zuziwmqq3c';

  try {
    final document = await plc.getDocument(exampleDid);

    print('DID: ${document.id}');
    print('Verification Methods: ${document.verificationMethod.length}');

    for (final vm in document.verificationMethod) {
      print('\nVerification Method:');
      print('  ID: ${vm.id}');
      print('  Type: ${vm.type}');
      print('  Controller: ${vm.controller}');
      print('  Public Key: ${vm.publicKeyMultibase.substring(0, 50)}...');

      // Analyze key type
      analyzeKeyType(vm.type, vm.publicKeyMultibase);
    }
  } catch (e) {
    print('Error fetching document: $e');
  }
}

/// Demonstrates key analysis and format understanding
Future<void> demonstrateKeyAnalysis(PLC plc) async {
  print('\n=== Key Analysis ===');

  const exampleDid = 'did:plc:iijrtk7ocored6zuziwmqq3c';

  try {
    final document = await plc.getDocument(exampleDid);

    for (final vm in document.verificationMethod) {
      print('\nAnalyzing key: ${vm.id}');

      // Check if it's a multibase encoded key
      if (vm.publicKeyMultibase.startsWith('z')) {
        print('  Format: Multibase encoded');
        print('  Encoding: Base58btc (z prefix)');

        // Analyze the key type based on the verification method type
        switch (vm.type) {
          case 'Multikey':
            print('  Key Type: Multikey (modern format)');
            break;
          case 'EcdsaSecp256k1VerificationKey2019':
            print('  Key Type: secp256k1 (Bitcoin/Ethereum curve)');
            break;
          case 'Ed25519VerificationKey2020':
            print('  Key Type: Ed25519 (EdDSA curve)');
            break;
          default:
            print('  Key Type: ${vm.type}');
        }
      } else {
        print('  Format: Other encoding');
      }

      print('  Key Length: ${vm.publicKeyMultibase.length} characters');
    }
  } catch (e) {
    print('Error analyzing keys: $e');
  }
}

/// Demonstrates operation analysis for cryptographic components
Future<void> demonstrateOperationAnalysis(PLC plc) async {
  print('\n=== Operation Analysis ===');

  const exampleDid = 'did:plc:iijrtk7ocored6zuziwmqq3c';

  try {
    final operationLog = await plc.getOperationLog(exampleDid);

    print('Operations found: ${operationLog.log.length}');

    for (int i = 0; i < operationLog.log.length; i++) {
      final opOrTombstone = operationLog.log[i];

      print('\nOperation ${i + 1}:');

      opOrTombstone.when(
        op: (operation) {
          print('  Type: ${operation.type}');
          print('  Signature: ${operation.sig.substring(0, 20)}...');
          print('  Rotation Keys: ${operation.rotationKeys.length}');

          // Analyze rotation keys
          for (final key in operation.rotationKeys) {
            print('    - ${key.substring(0, 30)}...');
            analyzeDidKey(key);
          }

          // Analyze verification methods
          print(
            '  Verification Methods: ${operation.verificationMethods.length}',
          );
          for (final entry in operation.verificationMethods.entries) {
            print(
              '    ${entry.key}: ${entry.value.toString().substring(0, 30)}...',
            );
          }

          if (operation.prev != null) {
            print(
              '  Previous Operation: ${operation.prev!.substring(0, 20)}...',
            );
          }
        },
        tombstone: (tombstone) {
          print('  Type: Tombstone');
          print('  Previous Operation: ${tombstone.prev.substring(0, 20)}...');
        },
        createOpV1: (createOp) {
          print('  Type: Create Operation V1');
        },
        unknown: (data) {
          print('  Type: Unknown');
        },
      );
    }
  } catch (e) {
    print('Error analyzing operations: $e');
  }
}

/// Helper function to analyze key types
void analyzeKeyType(String keyType, String publicKey) {
  print('  Key Analysis:');

  switch (keyType) {
    case 'Multikey':
      print('    - Modern multikey format');
      print('    - Self-describing key type');
      break;
    case 'EcdsaSecp256k1VerificationKey2019':
      print('    - secp256k1 elliptic curve');
      print('    - Same curve used by Bitcoin and Ethereum');
      print('    - 256-bit key size');
      break;
    case 'Ed25519VerificationKey2020':
      print('    - Ed25519 signature scheme');
      print('    - EdDSA with Curve25519');
      print('    - High performance and security');
      break;
    default:
      print('    - Key type: $keyType');
  }

  // Analyze multibase encoding
  if (publicKey.startsWith('z')) {
    print('    - Base58btc encoding (z prefix)');
    print('    - Binary-to-text encoding');
  }
}

/// Helper function to analyze DID keys
void analyzeDidKey(String didKey) {
  if (didKey.startsWith('did:key:')) {
    print('      Format: DID Key method');
    final keyPart = didKey.substring(8); // Remove 'did:key:' prefix

    if (keyPart.startsWith('z')) {
      print('      Encoding: Multibase (Base58btc)');

      // The first few bytes after decoding indicate the key type
      // This is a simplified analysis
      if (keyPart.length > 40) {
        print('      Likely key type: Based on length and format');
      }
    }
  } else {
    print('      Format: Other DID method or key format');
  }
}
