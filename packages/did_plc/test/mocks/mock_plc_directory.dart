// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:math';

// Project imports:
import 'package:did_plc/src/client/http_client.dart';
import 'package:did_plc/src/client/response.dart';
import 'package:did_plc/src/exceptions.dart';
import 'package:did_plc/src/types/auditable_log.dart';
import 'package:did_plc/src/types/compatible_op_or_tombstone.dart';
import 'package:did_plc/src/types/did_document.dart';
import 'package:did_plc/src/types/exported_operation.dart';
import 'package:did_plc/src/types/operation.dart';
import 'package:did_plc/src/types/operation_log.dart';

/// Mock implementation of PLC Directory for testing without external dependencies
class MockPlcDirectory {
  MockPlcDirectory({
    this.simulateNetworkDelay = false,
    this.networkDelayRange = const Duration(milliseconds: 100),
    this.errorRate = 0.0,
    this.customResponses = const {},
    this.customErrors = const {},
  });

  /// Whether to simulate network delays
  final bool simulateNetworkDelay;

  /// Range for random network delays
  final Duration networkDelayRange;

  /// Error rate (0.0 to 1.0) for simulating random failures
  final double errorRate;

  /// Custom responses for specific endpoints
  final Map<String, dynamic> customResponses;

  /// Custom errors for specific endpoints
  final Map<String, PlcException> customErrors;

  final Random _random = Random();
  final Map<String, DidDocument> _documents = {};
  final Map<String, List<CompatibleOpOrTombstone>> _operationLogs = {};
  final Map<String, List<ExportedOperation>> _auditLogs = {};

  /// Creates a mock HTTP client that simulates PLC Directory behavior
  HttpClient createMockClient() {
    return _MockHttpClient(this);
  }

  /// Adds a DID document to the mock directory
  void addDocument(String did, DidDocument document) {
    _documents[did] = document;
  }

  /// Adds operations to the mock directory
  void addOperations(String did, List<Operation> operations) {
    _operationLogs[did] = operations
        .map((op) => CompatibleOpOrTombstone.op(data: op))
        .toList();
  }

  /// Adds audit log entries to the mock directory
  void addAuditLog(String did, List<ExportedOperation> entries) {
    _auditLogs[did] = entries;
  }

  /// Clears all mock data
  void clear() {
    _documents.clear();
    _operationLogs.clear();
    _auditLogs.clear();
  }

  /// Simulates network delay if enabled
  Future<void> _simulateDelay() async {
    if (simulateNetworkDelay) {
      final delay = Duration(
        milliseconds: _random.nextInt(networkDelayRange.inMilliseconds),
      );
      await Future.delayed(delay);
    }
  }

  /// Checks if an error should be simulated
  void _checkForSimulatedError(String endpoint) {
    if (customErrors.containsKey(endpoint)) {
      throw customErrors[endpoint]!;
    }

    if (errorRate > 0 && _random.nextDouble() < errorRate) {
      throw NetworkException('Simulated network error for $endpoint', 500);
    }
  }

  /// Gets a DID document
  Future<DidDocument> getDocument(String did) async {
    await _simulateDelay();
    _checkForSimulatedError(did);

    if (customResponses.containsKey(did)) {
      final response = customResponses[did];
      if (response is DidDocument) return response;
      if (response is Map<String, dynamic>) {
        return DidDocument.fromJson(response);
      }
    }

    if (_documents.containsKey(did)) {
      return _documents[did]!;
    }

    throw NetworkException('DID not found: $did', 404);
  }

  /// Gets operation log for a DID
  Future<OperationLog> getOperationLog(String did) async {
    await _simulateDelay();
    _checkForSimulatedError('$did/log');

    if (customResponses.containsKey('$did/log')) {
      final response = customResponses['$did/log'];
      if (response is OperationLog) return response;
      if (response is Map<String, dynamic>) {
        return OperationLog.fromJson(response);
      }
    }

    // Check if the DID exists first
    if (!_documents.containsKey(did)) {
      throw NetworkException('DID not found: $did/log', 404);
    }

    if (_operationLogs.containsKey(did)) {
      return OperationLog(log: _operationLogs[did]!);
    }

    return OperationLog(log: []);
  }

  /// Gets auditable log for a DID
  Future<AuditableLog> getAuditableLog(String did) async {
    await _simulateDelay();
    _checkForSimulatedError('$did/log/audit');

    if (customResponses.containsKey('$did/log/audit')) {
      final response = customResponses['$did/log/audit'];
      if (response is AuditableLog) return response;
      if (response is Map<String, dynamic>) {
        return AuditableLog.fromJson(response);
      }
    }

    // Check if the DID exists first
    if (!_documents.containsKey(did)) {
      throw NetworkException('DID not found: $did/log/audit', 404);
    }

    if (_auditLogs.containsKey(did)) {
      return AuditableLog(log: _auditLogs[did]!);
    }

    return AuditableLog(log: []);
  }

  /// Simulates export stream
  Stream<ExportedOperation> getExportStream({
    DateTime? after,
    int? count,
  }) async* {
    await _simulateDelay();
    _checkForSimulatedError('export');

    final allEntries = <ExportedOperation>[];
    for (final entries in _auditLogs.values) {
      allEntries.addAll(entries);
    }

    // Sort by timestamp
    allEntries.sort((a, b) => a.createdAt.compareTo(b.createdAt));

    // Filter by after timestamp
    final filteredEntries = after != null
        ? allEntries.where((e) => e.createdAt.isAfter(after)).toList()
        : allEntries;

    // Limit count
    final limitedEntries = count != null && count < filteredEntries.length
        ? filteredEntries.take(count).toList()
        : filteredEntries;

    for (final entry in limitedEntries) {
      yield entry;
      // Simulate streaming delay
      if (simulateNetworkDelay) {
        await Future.delayed(Duration(milliseconds: 10));
      }
    }
  }
}

/// Mock HTTP client implementation
class _MockHttpClient implements HttpClient {
  _MockHttpClient(this._directory);

  final MockPlcDirectory _directory;

  @override
  Future<HttpResponse<T>> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    T Function(Map<String, dynamic>)? fromJson,
  }) async {
    try {
      if (path.startsWith('did:plc:') && !path.contains('/')) {
        // Direct DID document request
        final document = await _directory.getDocument(path);
        final data = fromJson != null
            ? fromJson(document.toJson())
            : document as T;
        return HttpResponse.success(
          statusCode: 200,
          headers: {'content-type': 'application/json'},
          data: data,
        );
      } else if (path.contains('/data')) {
        // Document data request
        final did = path.split('/data')[0];
        final document = await _directory.getDocument(did);

        // Create DocumentData from DidDocument
        final documentData = {
          'did': document.id,
          'verificationMethods': {
            for (final vm in document.verificationMethod)
              vm.id.split('#').last: vm.publicKeyMultibase,
          },
          'rotationKeys': document.verificationMethod
              .map((vm) => vm.publicKeyMultibase)
              .toList(),
          'alsoKnownAs': document.alsoKnownAs,
          'services': {
            for (final service in document.service)
              service.id.split('#').last: service.serviceEndpoint,
          },
        };

        final data = fromJson != null
            ? fromJson(documentData)
            : documentData as T;
        return HttpResponse.success(
          statusCode: 200,
          headers: {'content-type': 'application/json'},
          data: data,
        );
      } else if (path.contains('/log/audit')) {
        // Auditable log request
        final did = path.split('/log/audit')[0];
        final auditLog = await _directory.getAuditableLog(did);
        final data = fromJson != null
            ? fromJson(auditLog.toJson())
            : auditLog as T;
        return HttpResponse.success(
          statusCode: 200,
          headers: {'content-type': 'application/json'},
          data: data,
        );
      } else if (path.contains('/log')) {
        // Operation log request
        final did = path.split('/log')[0];
        final operationLog = await _directory.getOperationLog(did);
        final data = fromJson != null
            ? fromJson(operationLog.toJson())
            : operationLog as T;
        return HttpResponse.success(
          statusCode: 200,
          headers: {'content-type': 'application/json'},
          data: data,
        );
      } else if (path == 'export') {
        // Export request
        final after = queryParameters?['after'] != null
            ? DateTime.parse(queryParameters!['after'])
            : null;
        final count = queryParameters?['count'] != null
            ? int.parse(queryParameters!['count'].toString())
            : null;

        final entries = await _directory
            .getExportStream(after: after, count: count)
            .toList();

        // Return the entries wrapped in a 'log' key for compatibility
        final exportData = {'log': entries.map((e) => e.toJson()).toList()};
        final data = fromJson != null ? fromJson(exportData) : exportData as T;

        return HttpResponse.success(
          statusCode: 200,
          headers: {'content-type': 'application/json'},
          data: data,
        );
      } else if (path == '_health') {
        // Health check
        final healthData = {
          'status': 'ok',
          'timestamp': DateTime.now().toIso8601String(),
          'version': '1.0.0',
        };
        final data = fromJson != null ? fromJson(healthData) : healthData as T;
        return HttpResponse.success(
          statusCode: 200,
          headers: {'content-type': 'application/json'},
          data: data,
        );
      }

      throw NetworkException('Not found: $path', 404);
    } on PlcException {
      rethrow;
    } catch (e) {
      throw NetworkException('Mock client error: $e', 500);
    }
  }

  @override
  Future<HttpResponse<T>> post<T>(
    String path, {
    Map<String, dynamic>? body,
    T Function(Map<String, dynamic>)? fromJson,
  }) async {
    // For now, just simulate successful operation submission
    if (path == 'operation') {
      final responseData = {
        'success': true,
        'operationId':
            'mock-operation-${DateTime.now().millisecondsSinceEpoch}',
      };
      final data = fromJson != null
          ? fromJson(responseData)
          : responseData as T;
      return HttpResponse.success(
        statusCode: 201,
        headers: {'content-type': 'application/json'},
        data: data,
      );
    }

    throw NetworkException('Not found: $path', 404);
  }

  @override
  Stream<T> getStream<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    T Function(Map<String, dynamic>)? fromJson,
  }) async* {
    if (path == 'export') {
      final after = queryParameters?['after'] != null
          ? DateTime.parse(queryParameters!['after'])
          : null;
      final count = queryParameters?['count'] != null
          ? int.parse(queryParameters!['count'].toString())
          : null;

      await for (final entry in _directory.getExportStream(
        after: after,
        count: count,
      )) {
        final data = fromJson != null ? fromJson(entry.toJson()) : entry as T;
        yield data;
      }
    } else {
      throw NetworkException('Stream not supported for: $path', 400);
    }
  }

  @override
  void close() {
    // Nothing to dispose in mock
  }
}
