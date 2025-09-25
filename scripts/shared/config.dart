// Copyright (c) 2024, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

/// Configuration for network operations
class NetworkConfig {
  /// Maximum number of retry attempts for failed requests
  final int maxRetries;

  /// Initial delay before first retry
  final Duration initialDelay;

  /// Multiplier for exponential backoff
  final double backoffMultiplier;

  /// Request timeout duration
  final Duration timeout;

  /// Maximum concurrent connections
  final int maxConcurrentConnections;

  const NetworkConfig({
    this.maxRetries = 3,
    this.initialDelay = const Duration(seconds: 1),
    this.backoffMultiplier = 2.0,
    this.timeout = const Duration(seconds: 30),
    this.maxConcurrentConnections = 10,
  });

  /// Create NetworkConfig from JSON map
  factory NetworkConfig.fromJson(Map<String, dynamic> json) {
    return NetworkConfig(
      maxRetries: json['maxRetries'] as int? ?? 3,
      initialDelay: Duration(
        milliseconds: json['initialDelayMs'] as int? ?? 1000,
      ),
      backoffMultiplier: (json['backoffMultiplier'] as num?)?.toDouble() ?? 2.0,
      timeout: Duration(milliseconds: json['timeoutMs'] as int? ?? 30000),
      maxConcurrentConnections: json['maxConcurrentConnections'] as int? ?? 10,
    );
  }

  /// Convert to JSON map
  Map<String, dynamic> toJson() {
    return {
      'maxRetries': maxRetries,
      'initialDelayMs': initialDelay.inMilliseconds,
      'backoffMultiplier': backoffMultiplier,
      'timeoutMs': timeout.inMilliseconds,
      'maxConcurrentConnections': maxConcurrentConnections,
    };
  }

  /// Validate configuration values
  List<String> validate() {
    final errors = <String>[];

    if (maxRetries < 0) {
      errors.add('maxRetries must be non-negative, got: $maxRetries');
    }

    if (initialDelay.inMilliseconds <= 0) {
      errors.add(
        'initialDelay must be positive, got: ${initialDelay.inMilliseconds}ms',
      );
    }

    if (backoffMultiplier <= 1.0) {
      errors.add(
        'backoffMultiplier must be greater than 1.0, got: $backoffMultiplier',
      );
    }

    if (timeout.inMilliseconds <= 0) {
      errors.add('timeout must be positive, got: ${timeout.inMilliseconds}ms');
    }

    if (maxConcurrentConnections <= 0) {
      errors.add(
        'maxConcurrentConnections must be positive, got: $maxConcurrentConnections',
      );
    }

    return errors;
  }
}

/// Configuration for logging operations
class LoggingConfig {
  /// Minimum log level to output
  final String level;

  /// Whether to include timestamps in log output
  final bool includeTimestamp;

  /// Whether to include source location in log output
  final bool includeLocation;

  /// Log file path (null for console only)
  final String? logFile;

  const LoggingConfig({
    this.level = 'info',
    this.includeTimestamp = true,
    this.includeLocation = false,
    this.logFile,
  });

  /// Create LoggingConfig from JSON map
  factory LoggingConfig.fromJson(Map<String, dynamic> json) {
    return LoggingConfig(
      level: json['level'] as String? ?? 'info',
      includeTimestamp: json['includeTimestamp'] as bool? ?? true,
      includeLocation: json['includeLocation'] as bool? ?? false,
      logFile: json['logFile'] as String?,
    );
  }

  /// Convert to JSON map
  Map<String, dynamic> toJson() {
    return {
      'level': level,
      'includeTimestamp': includeTimestamp,
      'includeLocation': includeLocation,
      if (logFile != null) 'logFile': logFile,
    };
  }

  /// Validate configuration values
  List<String> validate() {
    final errors = <String>[];
    final validLevels = {'debug', 'info', 'warning', 'error'};

    if (!validLevels.contains(level.toLowerCase())) {
      errors.add(
        'Invalid log level: $level. Valid levels: ${validLevels.join(', ')}',
      );
    }

    return errors;
  }
}

/// Main configuration class for all bin scripts
class ScriptConfig {
  /// Path to lexicons directory
  final String lexiconsPath;

  /// Path to packages directory
  final String packagesPath;

  /// Path to website directory
  final String websitePath;

  /// Path to bin directory
  final String binPath;

  /// Mapping of package names to their paths
  final Map<String, String> packageMappings;

  /// Network operation configuration
  final NetworkConfig networkConfig;

  /// Logging configuration
  final LoggingConfig loggingConfig;

  /// Maximum number of parallel operations
  final int maxParallelOperations;

  /// Whether to use caching for expensive operations
  final bool enableCaching;

  /// Cache directory path
  final String? cacheDirectory;

  const ScriptConfig({
    required this.lexiconsPath,
    required this.packagesPath,
    required this.websitePath,
    required this.binPath,
    this.packageMappings = const {},
    this.networkConfig = const NetworkConfig(),
    this.loggingConfig = const LoggingConfig(),
    this.maxParallelOperations = 4,
    this.enableCaching = true,
    this.cacheDirectory,
  });

  /// Create ScriptConfig from JSON map
  factory ScriptConfig.fromJson(Map<String, dynamic> json) {
    return ScriptConfig(
      lexiconsPath: json['lexiconsPath'] as String? ?? 'lexicons',
      packagesPath: json['packagesPath'] as String? ?? 'packages',
      websitePath: json['websitePath'] as String? ?? 'website',
      binPath: json['binPath'] as String? ?? 'scripts',
      packageMappings: Map<String, String>.from(
        json['packageMappings'] as Map<String, dynamic>? ?? {},
      ),
      networkConfig: NetworkConfig.fromJson(
        json['networkConfig'] as Map<String, dynamic>? ?? {},
      ),
      loggingConfig: LoggingConfig.fromJson(
        json['loggingConfig'] as Map<String, dynamic>? ?? {},
      ),
      maxParallelOperations: json['maxParallelOperations'] as int? ?? 4,
      enableCaching: json['enableCaching'] as bool? ?? true,
      cacheDirectory: json['cacheDirectory'] as String?,
    );
  }

  /// Convert to JSON map
  Map<String, dynamic> toJson() {
    return {
      'lexiconsPath': lexiconsPath,
      'packagesPath': packagesPath,
      'websitePath': websitePath,
      'binPath': binPath,
      'packageMappings': packageMappings,
      'networkConfig': networkConfig.toJson(),
      'loggingConfig': loggingConfig.toJson(),
      'maxParallelOperations': maxParallelOperations,
      'enableCaching': enableCaching,
      if (cacheDirectory != null) 'cacheDirectory': cacheDirectory,
    };
  }

  /// Validate all configuration values
  List<String> validate() {
    final errors = <String>[];

    // Validate required paths exist
    final pathsToCheck = [
      ('lexiconsPath', lexiconsPath),
      ('packagesPath', packagesPath),
      ('websitePath', websitePath),
      ('binPath', binPath),
    ];

    for (final (name, path) in pathsToCheck) {
      if (!Directory(path).existsSync()) {
        errors.add('$name directory does not exist: $path');
      }
    }

    // Validate cache directory if specified
    if (cacheDirectory != null && !Directory(cacheDirectory!).existsSync()) {
      try {
        Directory(cacheDirectory!).createSync(recursive: true);
      } catch (e) {
        errors.add('Cannot create cache directory: $cacheDirectory ($e)');
      }
    }

    // Validate parallel operations count
    if (maxParallelOperations <= 0) {
      errors.add(
        'maxParallelOperations must be positive, got: $maxParallelOperations',
      );
    }

    // Validate nested configurations
    errors.addAll(networkConfig.validate().map((e) => 'NetworkConfig: $e'));
    errors.addAll(loggingConfig.validate().map((e) => 'LoggingConfig: $e'));

    return errors;
  }
}
