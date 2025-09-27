// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:did_plc/did_plc.dart';

/// Basic example demonstrating core functionality of the did_plc package.
///
/// This example shows how to:
/// - Initialize a PLC client
/// - Fetch DID documents
/// - Handle basic errors
/// - Properly close resources
Future<void> main(List<String> args) async {
  // Create a PLC client with default configuration
  final plc = PLC();

  try {
    print('=== DID PLC Example ===\n');

    // Example DID to fetch
    const exampleDid = 'did:plc:iijrtk7ocored6zuziwmqq3c';

    await demonstrateBasicOperations(plc, exampleDid);
    await demonstrateDocumentAnalysis(plc, exampleDid);
    await demonstrateOperationLog(plc, exampleDid);
  } on NetworkException catch (e) {
    print('Network error: ${e.message}');
    if (e.statusCode != null) {
      print('Status code: ${e.statusCode}');
    }
  } on ValidationException catch (e) {
    print('Validation error: ${e.message}');
    if (e.fieldErrors.isNotEmpty) {
      print('Field errors: ${e.fieldErrors}');
    }
  } on PlcException catch (e) {
    print('PLC error: ${e.message}');
  } catch (e) {
    print('Unexpected error: $e');
  } finally {
    // Always close the client to free resources
    plc.close();
    print('\n✅ Client closed successfully');
  }
}

/// Demonstrates basic PLC operations
Future<void> demonstrateBasicOperations(PLC plc, String did) async {
  print('1. Basic Operations');
  print('   Fetching DID document for: $did');

  // Fetch the DID document
  final document = await plc.getDocument(did);

  print('   ✅ Document retrieved successfully');
  print('   ID: ${document.id}');
  print('   Context: ${document.context}');

  if (document.alsoKnownAs.isNotEmpty) {
    print('   Also known as: ${document.alsoKnownAs.join(', ')}');
  }

  print('   Verification methods: ${document.verificationMethod.length}');
  print('   Services: ${document.service.length}');
}

/// Demonstrates document analysis
Future<void> demonstrateDocumentAnalysis(PLC plc, String did) async {
  print('\n2. Document Analysis');

  final document = await plc.getDocument(did);

  // Analyze verification methods
  print('   Verification Methods:');
  for (final vm in document.verificationMethod) {
    print('     - ID: ${vm.id}');
    print('       Type: ${vm.type}');
    print('       Controller: ${vm.controller}');
    print('       Public Key: ${vm.publicKeyMultibase.substring(0, 20)}...');
  }

  // Analyze services
  print('   Services:');
  for (final service in document.service) {
    print('     - ID: ${service.id}');
    print('       Type: ${service.type}');
    print('       Endpoint: ${service.serviceEndpoint}');
  }
}

/// Demonstrates operation log retrieval
Future<void> demonstrateOperationLog(PLC plc, String did) async {
  print('\n3. Operation Log');

  try {
    final operationLog = await plc.getOperationLog(did);

    print('   Operations found: ${operationLog.log.length}');

    if (operationLog.log.isNotEmpty) {
      final firstOp = operationLog.log.first;
      final lastOp = operationLog.log.last;

      print('   First operation:');
      print(
        '     Type: ${firstOp.when(op: (data) => data.type, tombstone: (data) => 'tombstone', createOpV1: (data) => 'create_v1', unknown: (data) => 'unknown')}',
      );

      if (operationLog.log.length > 1) {
        print('   Last operation:');
        print(
          '     Type: ${lastOp.when(op: (data) => data.type, tombstone: (data) => 'tombstone', createOpV1: (data) => 'create_v1', unknown: (data) => 'unknown')}',
        );
      }

      // Show operation history
      print('   Operation history:');
      for (int i = 0; i < operationLog.log.length; i++) {
        final op = operationLog.log[i];
        final opType = op.when(
          op: (data) => data.type,
          tombstone: (data) => 'tombstone',
          createOpV1: (data) => 'create_v1',
          unknown: (data) => 'unknown',
        );
        print('     ${i + 1}. $opType');
      }
    }

    // Get auditable log for more detailed information
    final auditLog = await plc.getAuditableLog(did);
    print('   Audit log entries: ${auditLog.log.length}');
  } catch (e) {
    print('   Could not retrieve operation log: $e');
  }
}
