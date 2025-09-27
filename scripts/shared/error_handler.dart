// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

// Project imports:
import 'logger.dart';

/// Error context information for debugging and reporting.
class ErrorContext {
  final String operation;
  final String? filePath;
  final String? url;
  final Map<String, dynamic> metadata;
  final DateTime timestamp;
  final StackTrace? stackTrace;

  ErrorContext({
    required this.operation,
    this.filePath,
    this.url,
    this.metadata = const {},
    StackTrace? stackTrace,
  }) : timestamp = DateTime.now(),
       stackTrace = stackTrace ?? StackTrace.current;

  @override
  String toString() {
    final buffer = StringBuffer();
    buffer.write('Operation: $operation');
    if (filePath != null) buffer.write(', File: $filePath');
    if (url != null) buffer.write(', URL: $url');
    if (metadata.isNotEmpty) {
      buffer.write(', Metadata: ${metadata.toString()}');
    }
    buffer.write(', Time: ${timestamp.toIso8601String()}');
    return buffer.toString();
  }
}

/// Represents different categories of errors for specific handling.
enum ErrorCategory {
  fileSystem,
  network,
  validation,
  process,
  memory,
  configuration,
  dependency,
  parsing,
}

/// Detailed error information with recovery suggestions.
class DetailedError {
  final ErrorCategory category;
  final String message;
  final Exception originalError;
  final ErrorContext context;
  final List<String> recoverySuggestions;
  final bool isRecoverable;

  DetailedError({
    required this.category,
    required this.message,
    required this.originalError,
    required this.context,
    this.recoverySuggestions = const [],
    this.isRecoverable = true,
  });
}

/// Centralized error handler for managing different types of errors.
class ErrorHandler {
  final Logger _logger;
  final List<DetailedError> _errorHistory = [];
  final Map<ErrorCategory, int> _errorCounts = {};

  /// Creates a new ErrorHandler with the specified logger.
  ErrorHandler(this._logger);

  /// Gets error statistics for reporting.
  Map<ErrorCategory, int> get errorCounts => Map.unmodifiable(_errorCounts);

  /// Gets the error history for debugging.
  List<DetailedError> get errorHistory => List.unmodifiable(_errorHistory);

  /// Handles file system related errors with enhanced context and recovery.
  bool handleFileError(
    String path,
    Exception error, {
    String? operation,
    Map<String, dynamic>? metadata,
    bool continueOnError = true,
  }) {
    final context = ErrorContext(
      operation: operation ?? 'file operation',
      filePath: path,
      metadata: metadata ?? {},
    );

    final detailedError = _createDetailedFileError(error, context);
    _recordError(detailedError);

    _logger.error(_formatErrorMessage(detailedError));
    _provideRecoverySuggestions(detailedError);

    if (!continueOnError || !detailedError.isRecoverable) {
      _logger.error('Stopping execution due to critical file error');
      return false;
    }

    _logger.info('Continuing with graceful degradation');
    return true;
  }

  /// Handles network related errors with enhanced retry logic and recovery.
  bool handleNetworkError(
    String url,
    Exception error, {
    int? attemptNumber,
    int? maxAttempts,
    Map<String, dynamic>? metadata,
    bool continueOnError = true,
  }) {
    final context = ErrorContext(
      operation: 'network request',
      url: url,
      metadata: {
        if (attemptNumber != null) 'attempt': attemptNumber,
        if (maxAttempts != null) 'maxAttempts': maxAttempts,
        ...?metadata,
      },
    );

    final detailedError = _createDetailedNetworkError(error, context);
    _recordError(detailedError);

    _logger.error(_formatErrorMessage(detailedError));
    _provideRecoverySuggestions(detailedError);

    // Determine if we should continue based on error type and attempt count
    final shouldContinue =
        continueOnError &&
        detailedError.isRecoverable &&
        (attemptNumber == null ||
            maxAttempts == null ||
            attemptNumber < maxAttempts);

    if (!shouldContinue) {
      _logger.error('Network operation failed permanently');
      return false;
    }

    if (attemptNumber != null && maxAttempts != null) {
      _logger.info(
        'Retrying network operation (${attemptNumber + 1}/$maxAttempts)',
      );
    }
    return true;
  }

  /// Handles validation errors with enhanced context and recovery options.
  bool handleValidationError(
    String message, {
    String? context,
    String? filePath,
    Map<String, dynamic>? metadata,
    bool continueOnError = true,
    String? expectedFormat,
    dynamic actualValue,
  }) {
    final errorContext = ErrorContext(
      operation: context ?? 'validation',
      filePath: filePath,
      metadata: {
        if (expectedFormat != null) 'expectedFormat': expectedFormat,
        if (actualValue != null) 'actualValue': actualValue.toString(),
        ...?metadata,
      },
    );

    final detailedError = _createDetailedValidationError(
      message,
      errorContext,
      expectedFormat: expectedFormat,
      actualValue: actualValue,
    );
    _recordError(detailedError);

    _logger.error(_formatErrorMessage(detailedError));
    _provideRecoverySuggestions(detailedError);

    if (!continueOnError || !detailedError.isRecoverable) {
      _logger.error('Stopping execution due to critical validation error');
      return false;
    }

    _logger.info('Continuing with validation error - using default values');
    return true;
  }

  /// Handles general script execution errors with comprehensive context.
  bool handleScriptError(
    String scriptName,
    Object error,
    StackTrace stackTrace, {
    Map<String, dynamic>? metadata,
    bool continueOnError = false,
  }) {
    final context = ErrorContext(
      operation: 'script execution',
      metadata: {'scriptName': scriptName, ...?metadata},
      stackTrace: stackTrace,
    );

    final exception = error is Exception ? error : Exception(error.toString());
    final detailedError = _createDetailedScriptError(exception, context);
    _recordError(detailedError);

    _logger.error(_formatErrorMessage(detailedError));
    _logger.debug('Stack trace: ${stackTrace.toString()}');
    _provideRecoverySuggestions(detailedError);

    if (!continueOnError || !detailedError.isRecoverable) {
      _logger.error('Script execution terminated due to critical error');
      return false;
    }

    _logger.info('Attempting to continue script execution');
    return true;
  }

  /// Handles memory-related errors with resource management suggestions.
  bool handleMemoryError(
    String operation,
    Exception error, {
    int? currentMemoryUsage,
    Map<String, dynamic>? metadata,
    bool continueOnError = true,
  }) {
    final context = ErrorContext(
      operation: operation,
      metadata: {
        if (currentMemoryUsage != null) 'memoryUsage': currentMemoryUsage,
        ...?metadata,
      },
    );

    final detailedError = _createDetailedMemoryError(error, context);
    _recordError(detailedError);

    _logger.error(_formatErrorMessage(detailedError));
    _provideRecoverySuggestions(detailedError);

    if (!continueOnError) {
      _logger.error('Stopping execution due to memory constraints');
      return false;
    }

    _logger.info('Attempting memory cleanup and continuing');
    return true;
  }

  /// Handles configuration-related errors.
  bool handleConfigurationError(
    String configPath,
    Exception error, {
    String? expectedSchema,
    Map<String, dynamic>? metadata,
    bool continueOnError = true,
  }) {
    final context = ErrorContext(
      operation: 'configuration loading',
      filePath: configPath,
      metadata: {
        if (expectedSchema != null) 'expectedSchema': expectedSchema,
        ...?metadata,
      },
    );

    final detailedError = _createDetailedConfigurationError(error, context);
    _recordError(detailedError);

    _logger.error(_formatErrorMessage(detailedError));
    _provideRecoverySuggestions(detailedError);

    if (!continueOnError || !detailedError.isRecoverable) {
      _logger.error('Cannot continue without valid configuration');
      return false;
    }

    _logger.info('Using default configuration values');
    return true;
  }

  /// Handles dependency-related errors.
  bool handleDependencyError(
    String dependency,
    Exception error, {
    String? requiredVersion,
    String? actualVersion,
    Map<String, dynamic>? metadata,
    bool continueOnError = false,
  }) {
    final context = ErrorContext(
      operation: 'dependency validation',
      metadata: {
        'dependency': dependency,
        if (requiredVersion != null) 'requiredVersion': requiredVersion,
        if (actualVersion != null) 'actualVersion': actualVersion,
        ...?metadata,
      },
    );

    final detailedError = _createDetailedDependencyError(error, context);
    _recordError(detailedError);

    _logger.error(_formatErrorMessage(detailedError));
    _provideRecoverySuggestions(detailedError);

    if (!continueOnError || !detailedError.isRecoverable) {
      _logger.error('Cannot continue without required dependencies');
      return false;
    }

    _logger.info('Attempting to continue without optional dependency');
    return true;
  }

  /// Handles parsing errors with detailed context.
  bool handleParsingError(
    String content,
    Exception error, {
    String? filePath,
    String? expectedFormat,
    int? lineNumber,
    int? columnNumber,
    Map<String, dynamic>? metadata,
    bool continueOnError = true,
  }) {
    final context = ErrorContext(
      operation: 'content parsing',
      filePath: filePath,
      metadata: {
        if (expectedFormat != null) 'expectedFormat': expectedFormat,
        if (lineNumber != null) 'lineNumber': lineNumber,
        if (columnNumber != null) 'columnNumber': columnNumber,
        'contentLength': content.length,
        ...?metadata,
      },
    );

    final detailedError = _createDetailedParsingError(error, context);
    _recordError(detailedError);

    _logger.error(_formatErrorMessage(detailedError));
    _provideRecoverySuggestions(detailedError);

    if (!continueOnError || !detailedError.isRecoverable) {
      _logger.error('Cannot continue with invalid content format');
      return false;
    }

    _logger.info('Skipping invalid content and continuing');
    return true;
  }

  /// Throws a fatal error that should terminate the script.
  Never throwFatalError(String message, {ErrorContext? context}) {
    if (context != null) {
      _logger.error('FATAL ERROR: $message');
      _logger.error('Context: ${context.toString()}');
    } else {
      _logger.error('FATAL ERROR: $message');
    }

    // Log error summary before exit
    if (_errorHistory.isNotEmpty) {
      _logger.error('Error summary: ${_errorCounts.toString()}');
    }

    exit(1);
  }

  /// Provides a summary of all errors encountered during execution.
  void logErrorSummary() {
    if (_errorHistory.isEmpty) {
      _logger.info('No errors encountered during execution');
      return;
    }

    _logger.info('Error Summary:');
    for (final category in ErrorCategory.values) {
      final count = _errorCounts[category] ?? 0;
      if (count > 0) {
        _logger.info('  ${category.name}: $count errors');
      }
    }

    final criticalErrors = _errorHistory
        .where((error) => !error.isRecoverable)
        .length;

    if (criticalErrors > 0) {
      _logger.warning('$criticalErrors critical errors require attention');
    }
  }

  /// Records an error in the history and updates counters.
  void _recordError(DetailedError error) {
    _errorHistory.add(error);
    _errorCounts[error.category] = (_errorCounts[error.category] ?? 0) + 1;
  }

  /// Formats an error message for consistent display.
  String _formatErrorMessage(DetailedError error) {
    final buffer = StringBuffer();
    buffer.write('${error.category.name.toUpperCase()} ERROR: ');
    buffer.write(error.message);

    if (error.context.filePath != null) {
      buffer.write(' (file: ${error.context.filePath})');
    }

    if (error.context.url != null) {
      buffer.write(' (url: ${error.context.url})');
    }

    return buffer.toString();
  }

  /// Provides recovery suggestions based on error details.
  void _provideRecoverySuggestions(DetailedError error) {
    if (error.recoverySuggestions.isEmpty) return;

    _logger.info('Recovery suggestions:');
    for (int i = 0; i < error.recoverySuggestions.length; i++) {
      _logger.info('  ${i + 1}. ${error.recoverySuggestions[i]}');
    }
  }

  /// Creates a detailed file system error with recovery suggestions.
  DetailedError _createDetailedFileError(
    Exception error,
    ErrorContext context,
  ) {
    final suggestions = <String>[];
    var isRecoverable = true;
    var message = 'File operation failed: ${error.toString()}';

    if (error is FileSystemException) {
      switch (error.osError?.errorCode) {
        case 2: // File not found
          message = 'File not found: ${context.filePath}';
          suggestions.addAll([
            'Verify the file path is correct',
            'Check if the file exists in the expected location',
            'Ensure the file hasn\'t been moved or deleted',
          ]);
          break;
        case 13: // Permission denied
          message = 'Permission denied accessing: ${context.filePath}';
          suggestions.addAll([
            'Check file permissions (chmod)',
            'Run with appropriate user privileges',
            'Verify directory permissions for parent folders',
          ]);
          isRecoverable = false;
          break;
        case 28: // No space left on device
          message = 'Insufficient disk space for: ${context.filePath}';
          suggestions.addAll([
            'Free up disk space',
            'Check available storage with df -h',
            'Consider using a different output directory',
          ]);
          isRecoverable = false;
          break;
        case 17: // File exists
          message = 'File already exists: ${context.filePath}';
          suggestions.addAll([
            'Remove existing file if safe to do so',
            'Use a different filename',
            'Enable overwrite mode if available',
          ]);
          break;
        default:
          suggestions.addAll([
            'Check file path and permissions',
            'Verify available disk space',
            'Ensure parent directories exist',
          ]);
      }
    } else {
      suggestions.addAll([
        'Check file system permissions',
        'Verify file path is accessible',
        'Try the operation again',
      ]);
    }

    return DetailedError(
      category: ErrorCategory.fileSystem,
      message: message,
      originalError: error,
      context: context,
      recoverySuggestions: suggestions,
      isRecoverable: isRecoverable,
    );
  }

  /// Creates a detailed network error with recovery suggestions.
  DetailedError _createDetailedNetworkError(
    Exception error,
    ErrorContext context,
  ) {
    final suggestions = <String>[];
    var isRecoverable = true;
    var message = 'Network operation failed: ${error.toString()}';
    final errorStr = error.toString().toLowerCase();

    if (errorStr.contains('timeout')) {
      message = 'Network timeout for: ${context.url}';
      suggestions.addAll([
        'Check network connection stability',
        'Increase timeout values in configuration',
        'Try again during off-peak hours',
        'Verify server is not overloaded',
      ]);
    } else if (errorStr.contains('connection refused')) {
      message = 'Connection refused by: ${context.url}';
      suggestions.addAll([
        'Verify the server is running and accessible',
        'Check if the port is correct',
        'Ensure firewall is not blocking the connection',
        'Try connecting from a different network',
      ]);
    } else if (errorStr.contains('host not found') ||
        errorStr.contains('name resolution')) {
      message = 'Host not found: ${context.url}';
      suggestions.addAll([
        'Check the URL spelling and format',
        'Verify DNS resolution (nslookup/dig)',
        'Try using IP address instead of hostname',
        'Check network DNS settings',
      ]);
    } else if (errorStr.contains('certificate') ||
        errorStr.contains('ssl') ||
        errorStr.contains('tls')) {
      message = 'SSL/TLS certificate error for: ${context.url}';
      suggestions.addAll([
        'Check SSL/TLS certificate validity',
        'Verify certificate chain is complete',
        'Update system certificates',
        'Try with certificate verification disabled (not recommended)',
      ]);
    } else if (errorStr.contains('401') || errorStr.contains('unauthorized')) {
      message = 'Authentication failed for: ${context.url}';
      suggestions.addAll([
        'Check authentication credentials',
        'Verify API key or token is valid',
        'Ensure proper authorization headers',
        'Check if credentials have expired',
      ]);
      isRecoverable = false;
    } else if (errorStr.contains('403') || errorStr.contains('forbidden')) {
      message = 'Access forbidden for: ${context.url}';
      suggestions.addAll([
        'Check user permissions',
        'Verify API access rights',
        'Contact administrator for access',
      ]);
      isRecoverable = false;
    } else if (errorStr.contains('404') || errorStr.contains('not found')) {
      message = 'Resource not found: ${context.url}';
      suggestions.addAll([
        'Verify the URL path is correct',
        'Check if the resource has moved',
        'Confirm API endpoint exists',
      ]);
    } else if (errorStr.contains('429') ||
        errorStr.contains('rate limit') ||
        errorStr.contains('too many requests')) {
      message = 'Rate limit exceeded for: ${context.url}';
      suggestions.addAll([
        'Wait before retrying the request',
        'Implement exponential backoff',
        'Reduce request frequency',
        'Check rate limit headers',
      ]);
    } else if (errorStr.contains('500') ||
        errorStr.contains('internal server error')) {
      message = 'Server error for: ${context.url}';
      suggestions.addAll([
        'Try again later - server may be temporarily down',
        'Check server status page',
        'Contact server administrator',
      ]);
    } else {
      suggestions.addAll([
        'Check network connectivity',
        'Verify server availability',
        'Try the request again',
        'Check for network proxy settings',
      ]);
    }

    return DetailedError(
      category: ErrorCategory.network,
      message: message,
      originalError: error,
      context: context,
      recoverySuggestions: suggestions,
      isRecoverable: isRecoverable,
    );
  }

  /// Creates a detailed validation error with recovery suggestions.
  DetailedError _createDetailedValidationError(
    String message,
    ErrorContext context, {
    String? expectedFormat,
    dynamic actualValue,
  }) {
    final suggestions = <String>[];
    var isRecoverable = true;

    if (expectedFormat != null) {
      suggestions.add('Expected format: $expectedFormat');
    }

    if (actualValue != null) {
      suggestions.add('Actual value: $actualValue');
    }

    if (message.toLowerCase().contains('json')) {
      suggestions.addAll([
        'Validate JSON syntax with a JSON validator',
        'Check for missing commas or brackets',
        'Ensure proper string escaping',
      ]);
    } else if (message.toLowerCase().contains('yaml')) {
      suggestions.addAll([
        'Check YAML indentation (use spaces, not tabs)',
        'Validate YAML syntax',
        'Ensure proper key-value formatting',
      ]);
    } else if (message.toLowerCase().contains('required')) {
      suggestions.addAll([
        'Provide all required fields',
        'Check field names for typos',
        'Refer to schema documentation',
      ]);
      isRecoverable = false;
    } else {
      suggestions.addAll([
        'Check data format and structure',
        'Validate against expected schema',
        'Review input data for correctness',
      ]);
    }

    return DetailedError(
      category: ErrorCategory.validation,
      message: message,
      originalError: Exception(message),
      context: context,
      recoverySuggestions: suggestions,
      isRecoverable: isRecoverable,
    );
  }

  /// Creates a detailed script execution error.
  DetailedError _createDetailedScriptError(
    Exception error,
    ErrorContext context,
  ) {
    final suggestions = <String>[];
    var isRecoverable = false;
    var message = 'Script execution failed: ${error.toString()}';

    if (error is ProcessException) {
      if (error.errorCode == 2) {
        message = 'Command not found: ${error.executable}';
        suggestions.addAll([
          'Install the required command: ${error.executable}',
          'Add the command to your PATH environment variable',
          'Check if the command name is spelled correctly',
        ]);
      } else {
        message = 'Process execution failed: ${error.executable}';
        suggestions.addAll([
          'Check command syntax and arguments',
          'Verify required dependencies are installed',
          'Check file permissions for executable',
        ]);
      }
    } else {
      suggestions.addAll([
        'Check script logic and error handling',
        'Verify all dependencies are available',
        'Review stack trace for specific error location',
      ]);
    }

    return DetailedError(
      category: ErrorCategory.process,
      message: message,
      originalError: error,
      context: context,
      recoverySuggestions: suggestions,
      isRecoverable: isRecoverable,
    );
  }

  /// Creates a detailed memory error.
  DetailedError _createDetailedMemoryError(
    Exception error,
    ErrorContext context,
  ) {
    final suggestions = <String>[];
    final message = 'Memory operation failed: ${error.toString()}';

    suggestions.addAll([
      'Reduce memory usage by processing data in smaller chunks',
      'Implement streaming operations for large files',
      'Increase available memory (heap size)',
      'Check for memory leaks in the application',
      'Use more efficient data structures',
    ]);

    return DetailedError(
      category: ErrorCategory.memory,
      message: message,
      originalError: error,
      context: context,
      recoverySuggestions: suggestions,
      isRecoverable: true,
    );
  }

  /// Creates a detailed configuration error.
  DetailedError _createDetailedConfigurationError(
    Exception error,
    ErrorContext context,
  ) {
    final suggestions = <String>[];
    var isRecoverable = true;
    var message = 'Configuration error: ${error.toString()}';

    if (error.toString().toLowerCase().contains('not found')) {
      message = 'Configuration file not found: ${context.filePath}';
      suggestions.addAll([
        'Create the configuration file',
        'Check the configuration file path',
        'Use default configuration if available',
      ]);
    } else {
      suggestions.addAll([
        'Validate configuration file syntax',
        'Check required configuration fields',
        'Refer to configuration documentation',
        'Use configuration validation tools',
      ]);
    }

    return DetailedError(
      category: ErrorCategory.configuration,
      message: message,
      originalError: error,
      context: context,
      recoverySuggestions: suggestions,
      isRecoverable: isRecoverable,
    );
  }

  /// Creates a detailed dependency error.
  DetailedError _createDetailedDependencyError(
    Exception error,
    ErrorContext context,
  ) {
    final suggestions = <String>[];
    var isRecoverable = false;
    final dependency = context.metadata['dependency'] as String?;
    final requiredVersion = context.metadata['requiredVersion'] as String?;
    final actualVersion = context.metadata['actualVersion'] as String?;

    var message = 'Dependency error: ${error.toString()}';
    if (dependency != null) {
      message = 'Dependency "$dependency" error: ${error.toString()}';
    }

    suggestions.addAll([
      'Install the required dependency: $dependency',
      if (requiredVersion != null)
        'Ensure version $requiredVersion is installed',
      if (actualVersion != null && requiredVersion != null)
        'Upgrade from version $actualVersion to $requiredVersion',
      'Check package manager configuration',
      'Verify dependency is available in configured repositories',
    ]);

    return DetailedError(
      category: ErrorCategory.dependency,
      message: message,
      originalError: error,
      context: context,
      recoverySuggestions: suggestions,
      isRecoverable: isRecoverable,
    );
  }

  /// Creates a detailed parsing error.
  DetailedError _createDetailedParsingError(
    Exception error,
    ErrorContext context,
  ) {
    final suggestions = <String>[];
    var message = 'Parsing error: ${error.toString()}';
    final lineNumber = context.metadata['lineNumber'] as int?;
    final columnNumber = context.metadata['columnNumber'] as int?;

    if (lineNumber != null) {
      message += ' at line $lineNumber';
      if (columnNumber != null) {
        message += ', column $columnNumber';
      }
    }

    suggestions.addAll([
      'Check content format and syntax',
      'Validate against expected schema',
      if (lineNumber != null) 'Review content at line $lineNumber',
      'Use appropriate parsing tools for validation',
      'Check for encoding issues (UTF-8, etc.)',
    ]);

    return DetailedError(
      category: ErrorCategory.parsing,
      message: message,
      originalError: error,
      context: context,
      recoverySuggestions: suggestions,
      isRecoverable: true,
    );
  }
}
