// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Project imports:
import 'client/http_client.dart';
import 'client/response.dart';
import 'client/retry_policy.dart';
import 'exceptions.dart';
import 'streaming/batch_processor.dart';
import 'types/auditable_log.dart';
import 'types/compatible_op_or_tombstone.dart';
import 'types/converter/compatible_op_or_tombstone_converter.dart';
import 'types/did_document.dart';
import 'types/document_data.dart';
import 'types/exported_operation.dart';
import 'types/instance.dart';
import 'types/operation_log.dart';

const _defaultService = 'https://plc.directory';

/// Main PLC (Placeholder) client for interacting with PLC directories.
///
/// This class provides a unified interface for all PLC operations including
/// DID document retrieval, operation logs, and health checks. It uses an
/// independent HTTP client implementation without atproto dependencies.
abstract class PLC {
  /// Creates a new PLC client instance.
  ///
  /// [service] - The PLC directory service URL (defaults to plc.directory)
  /// [httpClient] - Optional custom HTTP client
  /// [retryPolicy] - Optional retry policy for failed requests
  factory PLC({
    String? service,
    HttpClient? httpClient,
    RetryPolicy? retryPolicy,
  }) = _PLCImpl;

  /// Resolves a DID to its current DID document.
  ///
  /// Retrieves the current DID document for the specified DID from the PLC directory.
  /// The DID document contains the public keys, services, and other metadata
  /// associated with the decentralized identifier.
  ///
  /// **Parameters:**
  /// - [did] - The DID to resolve (e.g., 'did:plc:example123')
  ///
  /// **Returns:**
  /// A [DidDocument] containing the resolved DID document.
  ///
  /// **Throws:**
  /// - [ValidationException] if the DID format is invalid
  /// - [NotFoundException] if the DID is not registered
  /// - [NetworkException] for network-related errors
  ///
  /// **Example:**
  /// ```dart
  /// final document = await plc.getDocument('did:plc:example123');
  /// print('DID: ${document.id}');
  /// print('Services: ${document.service.length}');
  /// ```
  Future<DidDocument> getDocument(String did);

  /// Retrieves the document data for a DID.
  ///
  /// Returns the structured document data including rotation keys, verification methods,
  /// also known as identifiers, and services. This is the raw data used to construct
  /// the DID document.
  ///
  /// **Parameters:**
  /// - [did] - The DID to retrieve data for
  ///
  /// **Returns:**
  /// A [DocumentData] containing the structured document information.
  ///
  /// **Throws:**
  /// - [ValidationException] if the DID format is invalid
  /// - [NotFoundException] if the DID is not registered
  /// - [NetworkException] for network-related errors
  ///
  /// **Example:**
  /// ```dart
  /// final data = await plc.getDocumentData('did:plc:example123');
  /// print('Rotation keys: ${data.rotationKeys.length}');
  /// print('Services: ${data.services.keys}');
  /// ```
  Future<DocumentData> getDocumentData(String did);

  /// Retrieves the complete operation log for a DID.
  ///
  /// Returns all operations that have been applied to the DID, in chronological order.
  /// Each operation represents a change to the DID document, such as key rotations,
  /// service updates, or handle changes.
  ///
  /// **Parameters:**
  /// - [did] - The DID to retrieve the operation log for
  ///
  /// **Returns:**
  /// An [OperationLog] containing all operations for the DID.
  ///
  /// **Throws:**
  /// - [ValidationException] if the DID format is invalid
  /// - [NotFoundException] if the DID is not registered
  /// - [NetworkException] for network-related errors
  ///
  /// **Example:**
  /// ```dart
  /// final log = await plc.getOperationLog('did:plc:example123');
  /// print('Total operations: ${log.operations.length}');
  /// for (final op in log.operations) {
  ///   print('Operation type: ${op.type}');
  /// }
  /// ```
  Future<OperationLog> getOperationLog(String did);

  /// Retrieves the auditable log for a DID.
  ///
  /// Returns the operation log with additional audit metadata including timestamps,
  /// CIDs, and nullification status. This provides a complete audit trail for
  /// all changes made to the DID.
  ///
  /// **Parameters:**
  /// - [did] - The DID to retrieve the auditable log for
  ///
  /// **Returns:**
  /// An [AuditableLog] containing operations with audit metadata.
  ///
  /// **Throws:**
  /// - [ValidationException] if the DID format is invalid
  /// - [NotFoundException] if the DID is not registered
  /// - [NetworkException] for network-related errors
  ///
  /// **Example:**
  /// ```dart
  /// final auditLog = await plc.getAuditableLog('did:plc:example123');
  /// for (final entry in auditLog.log) {
  ///   print('CID: ${entry.cid}');
  ///   print('Created: ${entry.createdAt}');
  ///   print('Nullified: ${entry.isNullified}');
  /// }
  /// ```
  Future<AuditableLog> getAuditableLog(String did);

  /// Retrieves the most recent operation for a DID.
  ///
  /// Returns the last operation applied to the DID, which could be either a
  /// regular operation or a tombstone (indicating the DID has been deactivated).
  /// This is useful for checking the current state without fetching the entire log.
  ///
  /// **Parameters:**
  /// - [did] - The DID to retrieve the last operation for
  ///
  /// **Returns:**
  /// A [CompatibleOpOrTombstone] representing the most recent operation.
  ///
  /// **Throws:**
  /// - [ValidationException] if the DID format is invalid
  /// - [NotFoundException] if the DID is not registered
  /// - [NetworkException] for network-related errors
  ///
  /// **Example:**
  /// ```dart
  /// final lastOp = await plc.getLastOp('did:plc:example123');
  /// lastOp.when(
  ///   operation: (op) => print('Last operation: ${op.type}'),
  ///   tombstone: (tombstone) => print('DID is deactivated'),
  ///   createOpV1: (createOp) => print('Create operation: ${createOp.handle}'),
  ///   unknown: (data) => print('Unknown operation type'),
  /// );
  /// ```
  Future<CompatibleOpOrTombstone> getLastOp(String did);

  /// Exports operations from the PLC directory.
  ///
  /// Retrieves a batch of operations from the directory, optionally filtered by
  /// timestamp and limited by count. This is useful for synchronizing with the
  /// directory or building analytics.
  ///
  /// **Parameters:**
  /// - [after] - Optional timestamp to export operations after (ISO 8601 format)
  /// - [count] - Optional maximum number of operations to export
  ///
  /// **Returns:**
  /// An [AuditableLog] containing the exported operations with metadata.
  ///
  /// **Throws:**
  /// - [NetworkException] for network-related errors
  /// - [GenericPlcException] for unexpected errors
  ///
  /// **Example:**
  /// ```dart
  /// // Export recent operations
  /// final recent = await plc.exportOps(
  ///   after: DateTime.now().subtract(Duration(hours: 1)),
  ///   count: 100,
  /// );
  /// print('Exported ${recent.log.length} operations');
  ///
  /// // Export all operations
  /// final all = await plc.exportOps();
  /// ```
  Future<AuditableLog> exportOps({DateTime? after, int? count});

  /// Checks the health status of the PLC directory service.
  ///
  /// Returns information about the directory instance including version,
  /// availability, and other health metrics. This is useful for monitoring
  /// and ensuring the service is operational.
  ///
  /// **Returns:**
  /// An [Instance] containing health and version information.
  ///
  /// **Throws:**
  /// - [NetworkException] for network-related errors
  /// - [ServiceUnavailableException] if the service is down
  /// - [GenericPlcException] for unexpected errors
  ///
  /// **Example:**
  /// ```dart
  /// final health = await plc.health();
  /// print('Service version: ${health.version}');
  /// print('Service available: ${health.available}');
  /// ```
  Future<Instance> health();

  /// Retrieves multiple DID documents in parallel.
  ///
  /// Efficiently fetches multiple DID documents concurrently, which is much faster
  /// than sequential requests. Failed retrievals are silently omitted from the result.
  /// For detailed error information, use [getDocumentsBatch] instead.
  ///
  /// **Parameters:**
  /// - [dids] - List of DIDs to retrieve
  ///
  /// **Returns:**
  /// A map of DID to [DidDocument] for successful retrievals only.
  ///
  /// **Example:**
  /// ```dart
  /// final dids = ['did:plc:example1', 'did:plc:example2', 'did:plc:example3'];
  /// final documents = await plc.getDocuments(dids);
  ///
  /// for (final entry in documents.entries) {
  ///   print('${entry.key}: ${entry.value.id}');
  /// }
  /// print('Retrieved ${documents.length}/${dids.length} documents');
  /// ```
  Future<Map<String, DidDocument>> getDocuments(List<String> dids);

  /// Retrieves multiple DID documents with detailed success/failure information.
  ///
  /// Similar to [getDocuments] but provides detailed information about both
  /// successful and failed retrievals. This is useful when you need to handle
  /// errors for specific DIDs or get statistics about the batch operation.
  ///
  /// **Parameters:**
  /// - [dids] - List of DIDs to retrieve
  /// - [config] - Optional batch processing configuration (concurrency, retries, etc.)
  ///
  /// **Returns:**
  /// A [BatchResult] containing both successful and failed retrievals.
  ///
  /// **Example:**
  /// ```dart
  /// final result = await plc.getDocumentsBatch(
  ///   ['did:plc:valid', 'did:plc:invalid'],
  ///   config: BatchProcessorConfig(maxConcurrency: 5),
  /// );
  ///
  /// print('Successes: ${result.successes.length}');
  /// print('Failures: ${result.failures.length}');
  /// print('Success rate: ${result.successRate * 100}%');
  ///
  /// for (final failure in result.failures.entries) {
  ///   print('Failed ${failure.key}: ${failure.value}');
  /// }
  /// ```
  Future<BatchResult<String, DidDocument>> getDocumentsBatch(
    List<String> dids, {
    BatchProcessorConfig? config,
  });

  /// Streams operations from the PLC directory export endpoint.
  ///
  /// Provides a memory-efficient way to process large numbers of operations
  /// by streaming them one at a time. This is ideal for building analytics,
  /// synchronization tools, or processing the entire directory contents.
  ///
  /// **Parameters:**
  /// - [after] - Optional timestamp to stream operations after (ISO 8601 format)
  /// - [count] - Optional maximum number of operations to stream
  ///
  /// **Returns:**
  /// A stream of [ExportedOperation] objects.
  ///
  /// **Throws:**
  /// - [NetworkException] for network-related errors
  /// - [GenericPlcException] for unexpected errors
  ///
  /// **Example:**
  /// ```dart
  /// await for (final operation in plc.exportOpsStream(count: 1000)) {
  ///   print('Processing DID: ${operation.did}');
  ///   print('Operation CID: ${operation.cid}');
  ///   print('Created: ${operation.createdAt}');
  ///
  ///   // Process the operation
  ///   await processOperation(operation);
  /// }
  /// ```
  Stream<ExportedOperation> exportOpsStream({DateTime? after, int? count});

  /// Streams raw auditable operations from the PLC directory.
  ///
  /// Similar to [exportOpsStream] but returns raw JSON data for each operation.
  /// This is useful when you need access to the complete raw data or want to
  /// implement custom parsing logic.
  ///
  /// **Parameters:**
  /// - [after] - Optional timestamp to stream operations after (ISO 8601 format)
  /// - [count] - Optional maximum number of operations to stream
  ///
  /// **Returns:**
  /// A stream of raw JSON maps containing operation data.
  ///
  /// **Throws:**
  /// - [NetworkException] for network-related errors
  /// - [GenericPlcException] for unexpected errors
  ///
  /// **Example:**
  /// ```dart
  /// await for (final rawOp in plc.exportAuditableOpsStream()) {
  ///   final did = rawOp['did'] as String;
  ///   final cid = rawOp['cid'] as String;
  ///   final operation = rawOp['operation'] as Map<String, dynamic>;
  ///
  ///   // Custom processing of raw operation data
  ///   await processRawOperation(did, cid, operation);
  /// }
  /// ```
  Stream<Map<String, dynamic>> exportAuditableOpsStream({
    DateTime? after,
    int? count,
  });

  /// Closes the HTTP client and releases all associated resources.
  ///
  /// This should be called when you're done using the PLC client to ensure
  /// proper cleanup of network connections and other resources. After calling
  /// this method, the client instance should not be used for further operations.
  ///
  /// **Example:**
  /// ```dart
  /// final plc = PLC();
  /// try {
  ///   // Use the client
  ///   final document = await plc.getDocument('did:plc:example');
  /// } finally {
  ///   // Always close the client
  ///   plc.close();
  /// }
  ///
  /// // Or use automatic resource management
  /// await PLC.withClient((plc) async {
  ///   return await plc.getDocument('did:plc:example');
  /// });
  /// ```
  void close();
}

/// Internal implementation of the PLC client.
final class _PLCImpl implements PLC {
  _PLCImpl({String? service, HttpClient? httpClient, RetryPolicy? retryPolicy})
    : _httpClient =
          httpClient ??
          HttpClient(
            baseUrl: service ?? _defaultService,
            retryPolicy: retryPolicy,
          );

  final HttpClient _httpClient;

  @override
  Future<DidDocument> getDocument(String did) async {
    _validateDid(did);

    try {
      final response = await _httpClient.get<DidDocument>(
        did,
        fromJson: DidDocument.fromJson,
      );

      return response.when(
        success: (_, _, data) => data,
        error: (statusCode, _, message, details) => throw _createException(
          statusCode,
          message,
          details,
          'Failed to find document for DID: $did',
        ),
      );
    } catch (e) {
      if (e is PlcException) rethrow;
      throw GenericPlcException('Unexpected error finding document: $e');
    }
  }

  @override
  Future<DocumentData> getDocumentData(String did) async {
    _validateDid(did);

    try {
      final response = await _httpClient.get<DocumentData>(
        '$did/data',
        fromJson: DocumentData.fromJson,
      );

      return response.when(
        success: (_, _, data) => data,
        error: (statusCode, _, message, details) => throw _createException(
          statusCode,
          message,
          details,
          'Failed to find document data for DID: $did',
        ),
      );
    } catch (e) {
      if (e is PlcException) rethrow;
      throw GenericPlcException('Unexpected error finding document data: $e');
    }
  }

  @override
  Future<OperationLog> getOperationLog(String did) async {
    _validateDid(did);

    try {
      final response = await _httpClient.get<Map<String, dynamic>>(
        '$did/log',
        fromJson: (json) => json,
      );

      return response.when(
        success: (_, _, data) {
          // The HTTP client already wrapped List responses in a 'log' key
          return OperationLog.fromJson(data);
        },
        error: (statusCode, _, message, details) => throw _createException(
          statusCode,
          message,
          details,
          'Failed to find operation log for DID: $did',
        ),
      );
    } catch (e) {
      if (e is PlcException) rethrow;
      throw GenericPlcException('Unexpected error finding operation log: $e');
    }
  }

  @override
  Future<AuditableLog> getAuditableLog(String did) async {
    _validateDid(did);

    try {
      final response = await _httpClient.get<Map<String, dynamic>>(
        '$did/log/audit',
        fromJson: (json) => json,
      );

      return response.when(
        success: (_, _, data) {
          // The HTTP client already wrapped List responses in a 'log' key
          return AuditableLog.fromJson(data);
        },
        error: (statusCode, _, message, details) => throw _createException(
          statusCode,
          message,
          details,
          'Failed to find auditable log for DID: $did',
        ),
      );
    } catch (e) {
      if (e is PlcException) rethrow;
      throw GenericPlcException('Unexpected error finding auditable log: $e');
    }
  }

  @override
  Future<CompatibleOpOrTombstone> getLastOp(String did) async {
    _validateDid(did);

    try {
      final response = await _httpClient.get<CompatibleOpOrTombstone>(
        '$did/log/last',
        fromJson: compatibleOpOrTombstoneConverter.fromJson,
      );

      return response.when(
        success: (_, _, data) => data,
        error: (statusCode, _, message, details) => throw _createException(
          statusCode,
          message,
          details,
          'Failed to find last operation for DID: $did',
        ),
      );
    } catch (e) {
      if (e is PlcException) rethrow;
      throw GenericPlcException('Unexpected error finding last operation: $e');
    }
  }

  @override
  Future<AuditableLog> exportOps({DateTime? after, int? count}) async {
    try {
      final queryParams = <String, dynamic>{};
      if (after != null) {
        queryParams['after'] = after.toIso8601String();
      }
      if (count != null) {
        queryParams['count'] = count.toString();
      }

      final response = await _httpClient.get<Map<String, dynamic>>(
        'export',
        queryParameters: queryParams.isNotEmpty ? queryParams : null,
        fromJson: (json) => json,
      );

      return response.when(
        success: (_, _, data) {
          // Convert the raw response to compatible format for JSONL
          final compatibleData = _toCompatibleBody('log', data, jsonl: true);
          return AuditableLog.fromJson(compatibleData);
        },
        error: (statusCode, _, message, details) => throw _createException(
          statusCode,
          message,
          details,
          'Failed to export operations',
        ),
      );
    } catch (e) {
      if (e is PlcException) rethrow;
      throw GenericPlcException('Unexpected error exporting operations: $e');
    }
  }

  @override
  Future<Instance> health() async {
    try {
      final response = await _httpClient.get<Instance>(
        '_health',
        fromJson: Instance.fromJson,
      );

      return response.when(
        success: (_, _, data) => data,
        error: (statusCode, _, message, details) => throw _createException(
          statusCode,
          message,
          details,
          'Health check failed',
        ),
      );
    } catch (e) {
      if (e is PlcException) rethrow;
      throw GenericPlcException('Unexpected error during health check: $e');
    }
  }

  @override
  Future<Map<String, DidDocument>> getDocuments(List<String> dids) async {
    final batchResult = await getDocumentsBatch(dids);
    return batchResult.successes;
  }

  @override
  Future<BatchResult<String, DidDocument>> getDocumentsBatch(
    List<String> dids, {
    BatchProcessorConfig? config,
  }) async {
    if (dids.isEmpty) {
      return BatchResult<String, DidDocument>(successes: {}, failures: {});
    }

    // Validate all DIDs first
    for (final did in dids) {
      _validateDid(did);
    }

    final processor = BatchProcessor<String, DidDocument>(config: config);

    return processor.processBatch(dids, (did) async {
      return getDocument(did);
    });
  }

  @override
  Stream<ExportedOperation> exportOpsStream({
    DateTime? after,
    int? count,
  }) async* {
    try {
      final queryParams = <String, dynamic>{};
      if (after != null) {
        queryParams['after'] = after.toIso8601String();
      }
      if (count != null) {
        queryParams['count'] = count.toString();
      }

      // Use streaming HTTP client for JSONL response
      yield* _httpClient.getStream<ExportedOperation>(
        'export',
        queryParameters: queryParams.isNotEmpty ? queryParams : null,
        fromJson: ExportedOperation.fromJson,
      );
    } catch (e) {
      if (e is PlcException) rethrow;
      throw GenericPlcException('Unexpected error in export stream: $e');
    }
  }

  @override
  Stream<Map<String, dynamic>> exportAuditableOpsStream({
    DateTime? after,
    int? count,
  }) async* {
    try {
      final queryParams = <String, dynamic>{};
      if (after != null) {
        queryParams['after'] = after.toIso8601String();
      }
      if (count != null) {
        queryParams['count'] = count.toString();
      }

      // Use streaming HTTP client for raw JSONL response
      yield* _httpClient.getStream<Map<String, dynamic>>(
        'export',
        queryParameters: queryParams.isNotEmpty ? queryParams : null,
        fromJson: (json) => json,
      );
    } catch (e) {
      if (e is PlcException) rethrow;
      throw GenericPlcException(
        'Unexpected error in auditable export stream: $e',
      );
    }
  }

  @override
  void close() {
    _httpClient.close();
  }

  /// Validates that a DID is properly formatted.
  void _validateDid(String did) {
    if (did.isEmpty) {
      throw ValidationException('DID cannot be empty', {});
    }

    if (!did.startsWith('did:')) {
      throw ValidationException('Invalid DID format: must start with "did:"', {
        'did': did,
      });
    }

    // Basic DID format validation: did:method:identifier
    final parts = did.split(':');
    if (parts.length < 3) {
      throw ValidationException(
        'Invalid DID format: must have at least method and identifier',
        {'did': did},
      );
    }
  }

  /// Converts raw response data to compatible format for legacy types.
  Map<String, dynamic> _toCompatibleBody(
    String root,
    dynamic data, {
    bool jsonl = false,
  }) {
    if (jsonl) {
      // Handle JSONL format - split lines and parse each
      if (data is String) {
        final lines = data.split('\n').where((line) => line.isNotEmpty);
        final parsedLines = lines.map((line) => jsonDecode(line)).toList();
        return {root: parsedLines};
      } else if (data is List) {
        return {root: data};
      } else {
        return {
          root: [data],
        };
      }
    } else {
      // Handle regular JSON format
      if (data is String) {
        return {root: jsonDecode(data)};
      } else if (data is List) {
        // If the response is already a List (common for operation logs), wrap it
        return {root: data};
      } else if (data is Map<String, dynamic>) {
        return {root: data};
      } else {
        return {root: data};
      }
    }
  }

  /// Creates appropriate exception based on HTTP status code and details.
  PlcException _createException(
    int statusCode,
    String message,
    Map<String, dynamic>? details,
    String context,
  ) {
    switch (statusCode) {
      case 400:
        return ValidationException(
          '$context: $message',
          details?.cast<String, String>() ?? {},
        );
      case 404:
        return NotFoundException('$context: $message');
      case 429:
        return RateLimitException(message, null);
      case 500:
      case 502:
      case 503:
      case 504:
        return ServiceUnavailableException(message, null);
      default:
        return NetworkException(message, statusCode);
    }
  }
}
