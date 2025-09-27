// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

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

  /// Gets a DID document by DID.
  ///
  /// Returns the resolved DID document for the given DID.
  /// Throws [PlcException] if the DID is not found or invalid.
  Future<DidDocument> getDocument(String did);

  /// Gets document data by DID.
  ///
  /// Returns the document data including metadata for the given DID.
  /// Throws [PlcException] if the DID is not found or invalid.
  Future<DocumentData> getDocumentData(String did);

  /// Gets the operation log for a DID.
  ///
  /// Returns the complete operation log for the given DID.
  /// Throws [PlcException] if the DID is not found or invalid.
  Future<OperationLog> getOperationLog(String did);

  /// Gets the auditable log for a DID.
  ///
  /// Returns the auditable log with additional metadata for the given DID.
  /// Throws [PlcException] if the DID is not found or invalid.
  Future<AuditableLog> getAuditableLog(String did);

  /// Gets the last operation for a DID.
  ///
  /// Returns the most recent operation or tombstone for the given DID.
  /// Throws [PlcException] if the DID is not found or invalid.
  Future<CompatibleOpOrTombstone> getLastOp(String did);

  /// Exports operations from the PLC directory.
  ///
  /// [after] - Optional timestamp to export operations after
  /// [count] - Optional maximum number of operations to export
  ///
  /// Returns an auditable log containing the exported operations.
  /// Throws [PlcException] if the export fails.
  Future<AuditableLog> exportOps({DateTime? after, int? count});

  /// Checks the health status of the PLC directory.
  ///
  /// Returns instance information including health status.
  /// Throws [PlcException] if the health check fails.
  Future<Instance> health();

  /// Batch retrieval of multiple DID documents.
  ///
  /// [dids] - List of DIDs to retrieve
  ///
  /// Returns a map of DID to DidDocument for successful retrievals.
  /// Failed retrievals are omitted from the result.
  Future<Map<String, DidDocument>> getDocuments(List<String> dids);

  /// Batch retrieval of multiple DID documents with detailed results.
  ///
  /// [dids] - List of DIDs to retrieve
  /// [config] - Optional batch processing configuration
  ///
  /// Returns a [BatchResult] containing both successes and failures.
  Future<BatchResult<String, DidDocument>> getDocumentsBatch(
    List<String> dids, {
    BatchProcessorConfig? config,
  });

  /// Streams export operations from the PLC directory.
  ///
  /// [after] - Optional timestamp to export operations after
  /// [count] - Optional maximum number of operations to export
  ///
  /// Returns a stream of exported operations for efficient processing
  /// of large datasets.
  Stream<ExportedOperation> exportOpsStream({DateTime? after, int? count});

  /// Streams export operations as auditable log entries.
  ///
  /// [after] - Optional timestamp to export operations after
  /// [count] - Optional maximum number of operations to export
  ///
  /// Returns a stream of auditable log entries with metadata.
  Stream<Map<String, dynamic>> exportAuditableOpsStream({
    DateTime? after,
    int? count,
  });

  /// Closes the HTTP client and releases resources.
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
