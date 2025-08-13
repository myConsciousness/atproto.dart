// Copyright (c) 2024, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'config.dart';
import 'config_loader.dart';

/// Example demonstrating how to use the configuration system
Future<void> configurationExample() async {
  try {
    // Load default configuration
    final config = await ConfigLoader.load();
    print('Loaded configuration with ${config.packageMappings.length} packages');
    
    // Load development environment configuration
    final devConfig = await ConfigLoader.load(environment: 'development');
    print('Development log level: ${devConfig.loggingConfig.level}');
    
    // Access configuration values
    print('Lexicons path: ${config.lexiconsPath}');
    print('Max parallel operations: ${config.maxParallelOperations}');
    print('Network timeout: ${config.networkConfig.timeout.inSeconds}s');
    print('Caching enabled: ${config.enableCaching}');
    
    // Validate configuration
    final errors = config.validate();
    if (errors.isEmpty) {
      print('Configuration is valid');
    } else {
      print('Configuration errors: ${errors.length}');
      for (final error in errors) {
        print('  - $error');
      }
    }
    
  } catch (e) {
    print('Configuration error: $e');
  }
}

/// Example of creating a custom configuration
ScriptConfig createCustomConfig() {
  return ScriptConfig(
    lexiconsPath: 'custom/lexicons',
    packagesPath: 'custom/packages',
    websitePath: 'custom/website',
    binPath: 'custom/bin',
    packageMappings: {
      'my_package': 'custom/packages/my_package',
    },
    networkConfig: NetworkConfig(
      maxRetries: 5,
      timeout: Duration(minutes: 2),
      maxConcurrentConnections: 20,
    ),
    loggingConfig: LoggingConfig(
      level: 'debug',
      includeLocation: true,
      logFile: 'logs/script.log',
    ),
    maxParallelOperations: 8,
    enableCaching: false,
  );
}