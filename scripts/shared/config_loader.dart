// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';
import 'dart:convert';
import 'config.dart';

/// Exception thrown when configuration loading fails
class ConfigurationException implements Exception {
  final String message;
  final List<String> validationErrors;

  const ConfigurationException(
    this.message, [
    this.validationErrors = const [],
  ]);

  @override
  String toString() {
    final buffer = StringBuffer('ConfigurationException: $message');
    if (validationErrors.isNotEmpty) {
      buffer.writeln();
      buffer.writeln('Validation errors:');
      for (final error in validationErrors) {
        buffer.writeln('  - $error');
      }
    }
    return buffer.toString();
  }
}

/// Loads and manages script configuration
class ConfigLoader {
  static const String _defaultConfigFileName = 'script_config.json';
  static const String _environmentConfigPrefix = 'script_config';

  /// Load configuration with environment-specific overrides
  static Future<ScriptConfig> load({
    String? configPath,
    String? environment,
  }) async {
    try {
      // Determine configuration file path
      final configFile = configPath ?? _getDefaultConfigPath();

      // Load base configuration
      ScriptConfig config;
      if (File(configFile).existsSync()) {
        config = await _loadFromFile(configFile);
      } else {
        config = _createDefaultConfig();
      }

      // Apply environment-specific overrides
      if (environment != null) {
        config = await _applyEnvironmentOverrides(config, environment);
      }

      // Apply environment variable overrides
      config = _applyEnvironmentVariables(config);

      // Validate final configuration
      final validationErrors = config.validate();
      if (validationErrors.isNotEmpty) {
        throw ConfigurationException(
          'Configuration validation failed',
          validationErrors,
        );
      }

      return config;
    } catch (e) {
      if (e is ConfigurationException) rethrow;
      throw ConfigurationException('Failed to load configuration: $e');
    }
  }

  /// Save configuration to file
  static Future<void> save(ScriptConfig config, {String? configPath}) async {
    final configFile = configPath ?? _getDefaultConfigPath();

    try {
      final configDir = Directory(File(configFile).parent.path);
      if (!configDir.existsSync()) {
        configDir.createSync(recursive: true);
      }

      final jsonString = const JsonEncoder.withIndent(
        '  ',
      ).convert(config.toJson());
      await File(configFile).writeAsString(jsonString);
    } catch (e) {
      throw ConfigurationException('Failed to save configuration: $e');
    }
  }

  /// Get default configuration file path
  static String _getDefaultConfigPath() {
    return File('scripts/config/$_defaultConfigFileName').absolute.path;
  }

  /// Load configuration from JSON file
  static Future<ScriptConfig> _loadFromFile(String filePath) async {
    try {
      final content = await File(filePath).readAsString();
      final json = jsonDecode(content) as Map<String, dynamic>;
      return ScriptConfig.fromJson(json);
    } catch (e) {
      throw ConfigurationException(
        'Failed to parse configuration file $filePath: $e',
      );
    }
  }

  /// Create default configuration based on project structure
  static ScriptConfig _createDefaultConfig() {
    final projectRoot = _findProjectRoot();

    return ScriptConfig(
      lexiconsPath: '$projectRoot/lexicons',
      packagesPath: '$projectRoot/packages',
      websitePath: '$projectRoot/website',
      binPath: '$projectRoot/scripts',
      packageMappings: _getDefaultPackageMappings(projectRoot),
      cacheDirectory: '$projectRoot/.dart_tool/scripts_cache',
    );
  }

  /// Find project root directory
  static String _findProjectRoot() {
    var current = Directory.current;

    while (current.path != current.parent.path) {
      // Look for pubspec.yaml or melos.yaml to identify project root
      if (File('${current.path}/pubspec.yaml').existsSync() ||
          File('${current.path}/melos.yaml').existsSync()) {
        return current.path;
      }
      current = current.parent;
    }

    // Fallback to current directory
    return Directory.current.path;
  }

  /// Get default package mappings
  static Map<String, String> _getDefaultPackageMappings(String projectRoot) {
    final packagesDir = Directory('$projectRoot/packages');
    final mappings = <String, String>{};

    if (packagesDir.existsSync()) {
      for (final entity in packagesDir.listSync()) {
        if (entity is Directory) {
          final packageName = entity.path.split('/').last;
          mappings[packageName] = entity.path;
        }
      }
    }

    return mappings;
  }

  /// Apply environment-specific configuration overrides
  static Future<ScriptConfig> _applyEnvironmentOverrides(
    ScriptConfig baseConfig,
    String environment,
  ) async {
    final envConfigPath =
        'scripts/config/${_environmentConfigPrefix}_$environment.json';

    if (!File(envConfigPath).existsSync()) {
      return baseConfig; // No environment-specific config found
    }

    try {
      final envJson =
          jsonDecode(await File(envConfigPath).readAsString())
              as Map<String, dynamic>;
      return _mergeConfigFromJson(baseConfig, envJson);
    } catch (e) {
      throw ConfigurationException(
        'Failed to load environment configuration for $environment: $e',
      );
    }
  }

  /// Apply environment variable overrides
  static ScriptConfig _applyEnvironmentVariables(ScriptConfig config) {
    final env = Platform.environment;

    return ScriptConfig(
      lexiconsPath: env['SCRIPT_LEXICONS_PATH'] ?? config.lexiconsPath,
      packagesPath: env['SCRIPT_PACKAGES_PATH'] ?? config.packagesPath,
      websitePath: env['SCRIPT_WEBSITE_PATH'] ?? config.websitePath,
      binPath: env['SCRIPT_BIN_PATH'] ?? config.binPath,
      packageMappings: config.packageMappings,
      networkConfig: NetworkConfig(
        maxRetries:
            int.tryParse(env['SCRIPT_MAX_RETRIES'] ?? '') ??
            config.networkConfig.maxRetries,
        initialDelay: Duration(
          milliseconds:
              int.tryParse(env['SCRIPT_INITIAL_DELAY_MS'] ?? '') ??
              config.networkConfig.initialDelay.inMilliseconds,
        ),
        backoffMultiplier:
            double.tryParse(env['SCRIPT_BACKOFF_MULTIPLIER'] ?? '') ??
            config.networkConfig.backoffMultiplier,
        timeout: Duration(
          milliseconds:
              int.tryParse(env['SCRIPT_TIMEOUT_MS'] ?? '') ??
              config.networkConfig.timeout.inMilliseconds,
        ),
        maxConcurrentConnections:
            int.tryParse(env['SCRIPT_MAX_CONNECTIONS'] ?? '') ??
            config.networkConfig.maxConcurrentConnections,
      ),
      loggingConfig: LoggingConfig(
        level: env['SCRIPT_LOG_LEVEL'] ?? config.loggingConfig.level,
        includeTimestamp: env['SCRIPT_LOG_TIMESTAMP']?.toLowerCase() == 'true',
        includeLocation: env['SCRIPT_LOG_LOCATION']?.toLowerCase() == 'true',
        logFile: env['SCRIPT_LOG_FILE'] ?? config.loggingConfig.logFile,
      ),
      maxParallelOperations:
          int.tryParse(env['SCRIPT_MAX_PARALLEL'] ?? '') ??
          config.maxParallelOperations,
      enableCaching:
          env['SCRIPT_ENABLE_CACHE']?.toLowerCase() != 'false' &&
          config.enableCaching,
      cacheDirectory: env['SCRIPT_CACHE_DIR'] ?? config.cacheDirectory,
    );
  }

  /// Merge configuration from JSON with base configuration
  static ScriptConfig _mergeConfigFromJson(
    ScriptConfig base,
    Map<String, dynamic> overrideJson,
  ) {
    // Merge network config if present
    NetworkConfig networkConfig = base.networkConfig;
    if (overrideJson.containsKey('networkConfig')) {
      final networkJson = overrideJson['networkConfig'] as Map<String, dynamic>;
      networkConfig = NetworkConfig(
        maxRetries:
            networkJson['maxRetries'] as int? ?? base.networkConfig.maxRetries,
        initialDelay: Duration(
          milliseconds:
              networkJson['initialDelayMs'] as int? ??
              base.networkConfig.initialDelay.inMilliseconds,
        ),
        backoffMultiplier:
            (networkJson['backoffMultiplier'] as num?)?.toDouble() ??
            base.networkConfig.backoffMultiplier,
        timeout: Duration(
          milliseconds:
              networkJson['timeoutMs'] as int? ??
              base.networkConfig.timeout.inMilliseconds,
        ),
        maxConcurrentConnections:
            networkJson['maxConcurrentConnections'] as int? ??
            base.networkConfig.maxConcurrentConnections,
      );
    }

    // Merge logging config if present
    LoggingConfig loggingConfig = base.loggingConfig;
    if (overrideJson.containsKey('loggingConfig')) {
      final loggingJson = overrideJson['loggingConfig'] as Map<String, dynamic>;
      loggingConfig = LoggingConfig(
        level: loggingJson['level'] as String? ?? base.loggingConfig.level,
        includeTimestamp:
            loggingJson['includeTimestamp'] as bool? ??
            base.loggingConfig.includeTimestamp,
        includeLocation:
            loggingJson['includeLocation'] as bool? ??
            base.loggingConfig.includeLocation,
        logFile:
            loggingJson['logFile'] as String? ?? base.loggingConfig.logFile,
      );
    }

    // Merge package mappings if present
    final packageMappings = Map<String, String>.from(base.packageMappings);
    if (overrideJson.containsKey('packageMappings')) {
      final overrideMappings = Map<String, String>.from(
        overrideJson['packageMappings'] as Map<String, dynamic>,
      );
      packageMappings.addAll(overrideMappings);
    }

    return ScriptConfig(
      lexiconsPath:
          overrideJson['lexiconsPath'] as String? ?? base.lexiconsPath,
      packagesPath:
          overrideJson['packagesPath'] as String? ?? base.packagesPath,
      websitePath: overrideJson['websitePath'] as String? ?? base.websitePath,
      binPath: overrideJson['binPath'] as String? ?? base.binPath,
      packageMappings: packageMappings,
      networkConfig: networkConfig,
      loggingConfig: loggingConfig,
      maxParallelOperations:
          overrideJson['maxParallelOperations'] as int? ??
          base.maxParallelOperations,
      enableCaching:
          overrideJson['enableCaching'] as bool? ?? base.enableCaching,
      cacheDirectory:
          overrideJson['cacheDirectory'] as String? ?? base.cacheDirectory,
    );
  }
}
