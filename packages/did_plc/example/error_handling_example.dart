// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:did_plc/did_plc.dart';

/// Example demonstrating comprehensive error handling with the PLC client.
///
/// This example shows how to:
/// - Handle different types of exceptions
/// - Implement retry logic
/// - Gracefully handle network issues
/// - Validate input data
/// - Log errors appropriately

Future<void> main() async {
  await demonstrateBasicErrorHandling();
  await demonstrateNetworkErrorHandling();
  await demonstrateValidationErrorHandling();
  await demonstrateRetryLogic();
  await demonstrateCustomErrorHandling();
}

/// Demonstrates basic error handling patterns
Future<void> demonstrateBasicErrorHandling() async {
  print('=== Basic Error Handling ===');

  final plc = PLC();

  try {
    // Try to fetch a document that might not exist
    final document = await plc.getDocument('did:plc:nonexistent');
    print('Document found: ${document.id}');
  } on NetworkException catch (e) {
    // Handle network-specific errors
    print('Network error occurred:');
    print('  Status code: ${e.statusCode}');
    print('  Message: ${e.message}');

    if (e.statusCode == 404) {
      print('  → Document not found (expected)');
    } else if (e.statusCode == 429) {
      print('  → Rate limited - should retry later');
    } else if (e.statusCode != null && e.statusCode! >= 500) {
      print('  → Server error - temporary issue');
    }
  } on ValidationException catch (e) {
    // Handle validation errors
    print('Validation error occurred:');
    print('  Message: ${e.message}');
    print('  Field errors: ${e.fieldErrors}');
  } on PlcException catch (e) {
    // Handle other PLC-specific errors
    print('PLC error occurred: ${e.message}');
  } catch (e) {
    // Handle unexpected errors
    print('Unexpected error: $e');
  } finally {
    plc.close();
  }
}

/// Demonstrates handling network-related errors
Future<void> demonstrateNetworkErrorHandling() async {
  print('\n=== Network Error Handling ===');

  // Configure client with short timeout to demonstrate timeout handling
  final plc = PLC(
    httpClient: HttpClient(
      baseUrl: 'https://plc.directory',
      timeout: Duration(seconds: 1), // Very short timeout
    ),
    retryPolicy: RetryPolicy(
      maxAttempts: 2,
      initialDelay: Duration(milliseconds: 100),
    ),
  );

  try {
    await plc.getDocument('did:plc:iijrtk7ocored6zuziwmqq3c');
  } on NetworkException catch (e) {
    print('Network error details:');
    print('  Type: ${_getNetworkErrorType(e)}');
    print('  Status: ${e.statusCode ?? "No status"}');
    print('  Message: ${e.message}');
    print('  Retryable: ${_isRetryableError(e)}');

    // Demonstrate error recovery
    if (_isRetryableError(e)) {
      print('  → Attempting recovery...');
      await _attemptRecovery(plc, 'did:plc:iijrtk7ocored6zuziwmqq3c');
    }
  } finally {
    plc.close();
  }
}

/// Demonstrates validation error handling
Future<void> demonstrateValidationErrorHandling() async {
  print('\n=== Validation Error Handling ===');

  final plc = PLC();

  final invalidDids = [
    'invalid-did-format',
    'did:invalid:format',
    'did:plc:', // Empty identifier
    'did:plc:invalid-characters-!@#',
  ];

  for (final did in invalidDids) {
    try {
      print('Attempting to fetch: $did');
      await plc.getDocument(did);
    } on ValidationException catch (e) {
      print('  ❌ Validation failed: ${e.message}');

      // Handle specific field errors
      if (e.fieldErrors.isNotEmpty) {
        for (final entry in e.fieldErrors.entries) {
          print('    ${entry.key}: ${entry.value}');
        }
      }

      // Suggest corrections
      final suggestion = _suggestDidCorrection(did);
      if (suggestion != null) {
        print('  💡 Suggestion: $suggestion');
      }
    } on NetworkException catch (e) {
      if (e.statusCode == 400) {
        print('  ❌ Server rejected DID format: ${e.message}');
      } else {
        print('  ❌ Network error: ${e.message}');
      }
    }
  }

  plc.close();
}

/// Demonstrates custom retry logic
Future<void> demonstrateRetryLogic() async {
  print('\n=== Custom Retry Logic ===');

  final plc = PLC(
    retryPolicy: RetryPolicy(
      maxAttempts: 3,
      initialDelay: Duration(milliseconds: 500),
      backoffMultiplier: 2.0,
      maxDelay: Duration(seconds: 5),
    ),
  );

  try {
    // This might fail due to network issues
    final document = await _fetchWithCustomRetry(
      plc,
      'did:plc:iijrtk7ocored6zuziwmqq3c',
      maxRetries: 3,
    );
    print('Successfully fetched: ${document.id}');
  } catch (e) {
    print('Failed after all retries: $e');
  } finally {
    plc.close();
  }
}

/// Demonstrates custom error handling strategies
Future<void> demonstrateCustomErrorHandling() async {
  print('\n=== Custom Error Handling Strategies ===');

  final plc = PLC();
  final errorHandler = CustomErrorHandler();

  final dids = [
    'did:plc:iijrtk7ocored6zuziwmqq3c', // Valid
    'did:plc:nonexistent', // Not found
    'invalid-format', // Invalid format
  ];

  for (final did in dids) {
    try {
      print('Processing: $did');
      final document = await plc.getDocument(did);
      print('  ✅ Success: ${document.id}');
    } catch (e) {
      final handled = await errorHandler.handleError(e, did);
      if (handled) {
        print('  ✅ Error handled gracefully');
      } else {
        print('  ❌ Unhandled error: $e');
      }
    }
  }

  // Print error statistics
  errorHandler.printStatistics();

  plc.close();
}

// Helper functions and classes

String _getNetworkErrorType(NetworkException e) {
  if (e.statusCode == null) {
    return 'Connection Error';
  } else if (e.statusCode! >= 500) {
    return 'Server Error';
  } else if (e.statusCode! >= 400) {
    return 'Client Error';
  } else {
    return 'Unknown';
  }
}

bool _isRetryableError(NetworkException e) {
  if (e.statusCode == null) return true; // Connection errors
  if (e.statusCode == 429) return true; // Rate limiting
  if (e.statusCode! >= 500) return true; // Server errors
  return false;
}

Future<void> _attemptRecovery(PLC plc, String did) async {
  print('  Waiting before retry...');
  await Future.delayed(Duration(seconds: 2));

  try {
    // Try with a more lenient configuration
    final recoveryPlc = PLC(
      httpClient: HttpClient(
        baseUrl: 'https://plc.directory',
        timeout: Duration(seconds: 30),
      ),
    );

    final document = await recoveryPlc.getDocument(did);
    print('  ✅ Recovery successful: ${document.id}');
    recoveryPlc.close();
  } catch (e) {
    print('  ❌ Recovery failed: $e');
  }
}

String? _suggestDidCorrection(String invalidDid) {
  if (!invalidDid.startsWith('did:')) {
    return 'did:plc:$invalidDid';
  }

  if (invalidDid.startsWith('did:') && !invalidDid.startsWith('did:plc:')) {
    final parts = invalidDid.split(':');
    if (parts.length >= 3) {
      return 'did:plc:${parts[2]}';
    }
  }

  return null;
}

Future<DidDocument> _fetchWithCustomRetry(
  PLC plc,
  String did, {
  int maxRetries = 3,
}) async {
  int attempt = 0;

  while (attempt < maxRetries) {
    try {
      print('  Attempt ${attempt + 1}/$maxRetries');
      return await plc.getDocument(did);
    } catch (e) {
      attempt++;

      if (attempt >= maxRetries) {
        print('  ❌ All retry attempts exhausted');
        rethrow;
      }

      if (e is NetworkException && !_isRetryableError(e)) {
        print('  ❌ Non-retryable error, aborting');
        rethrow;
      }

      final delay = Duration(milliseconds: 500 * attempt);
      print('  ⏳ Retrying in ${delay.inMilliseconds}ms...');
      await Future.delayed(delay);
    }
  }

  throw Exception('Unexpected retry loop exit');
}

/// Custom error handler with statistics tracking
class CustomErrorHandler {
  final Map<Type, int> _errorCounts = {};
  final List<String> _errorLog = [];

  Future<bool> handleError(dynamic error, String context) async {
    final errorType = error.runtimeType;
    _errorCounts[errorType] = (_errorCounts[errorType] ?? 0) + 1;

    final timestamp = DateTime.now().toIso8601String();
    _errorLog.add('[$timestamp] $errorType in $context: $error');

    if (error is NetworkException) {
      return _handleNetworkError(error, context);
    } else if (error is ValidationException) {
      return _handleValidationError(error, context);
    } else if (error is PlcException) {
      return _handlePlcError(error, context);
    }

    return false; // Unhandled
  }

  bool _handleNetworkError(NetworkException error, String context) {
    print('  🌐 Network error in $context:');
    print('    Status: ${error.statusCode}');
    print('    Message: ${error.message}');

    if (error.statusCode == 404) {
      print('    → Resource not found (acceptable)');
      return true;
    } else if (error.statusCode == 429) {
      print('    → Rate limited (will retry later)');
      return true;
    }

    return false;
  }

  bool _handleValidationError(ValidationException error, String context) {
    print('  ✏️  Validation error in $context:');
    print('    Message: ${error.message}');

    if (error.fieldErrors.isNotEmpty) {
      print('    Field errors:');
      for (final entry in error.fieldErrors.entries) {
        print('      ${entry.key}: ${entry.value}');
      }
    }

    return true; // Validation errors are always "handled"
  }

  bool _handlePlcError(PlcException error, String context) {
    print('  🔧 PLC error in $context: ${error.message}');
    return true;
  }

  void printStatistics() {
    print('\n=== Error Statistics ===');

    if (_errorCounts.isEmpty) {
      print('No errors occurred');
      return;
    }

    final total = _errorCounts.values.reduce((a, b) => a + b);
    print('Total errors: $total');

    for (final entry in _errorCounts.entries) {
      final percentage = (entry.value / total * 100).toStringAsFixed(1);
      print('${entry.key}: ${entry.value} ($percentage%)');
    }

    if (_errorLog.length <= 5) {
      print('\nError log:');
      for (final log in _errorLog) {
        print('  $log');
      }
    } else {
      print('\nRecent errors (last 5):');
      for (final log in _errorLog.take(5)) {
        print('  $log');
      }
    }
  }
}
