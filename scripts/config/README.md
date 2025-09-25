# Configuration Management System

This directory contains configuration files for the bin scripts optimization system.

## Configuration Files

### `script_config.json`
The main configuration file that defines default settings for all scripts.

### Environment-Specific Configurations
- `script_config_development.json` - Development environment overrides
- `script_config_production.json` - Production environment overrides

## Configuration Structure

```json
{
  "lexiconsPath": "lexicons",
  "packagesPath": "packages", 
  "websitePath": "website",
  "binPath": "bin",
  "packageMappings": {
    "package_name": "relative/path/to/package"
  },
  "networkConfig": {
    "maxRetries": 3,
    "initialDelayMs": 1000,
    "backoffMultiplier": 2.0,
    "timeoutMs": 30000,
    "maxConcurrentConnections": 10
  },
  "loggingConfig": {
    "level": "info",
    "includeTimestamp": true,
    "includeLocation": false,
    "logFile": null
  },
  "maxParallelOperations": 4,
  "enableCaching": true,
  "cacheDirectory": ".dart_tool/scripts_cache"
}
```

## Environment Variable Overrides

You can override configuration values using environment variables:

- `SCRIPT_LEXICONS_PATH` - Override lexicons path
- `SCRIPT_PACKAGES_PATH` - Override packages path
- `SCRIPT_WEBSITE_PATH` - Override website path
- `SCRIPT_BIN_PATH` - Override bin path
- `SCRIPT_MAX_RETRIES` - Override network max retries
- `SCRIPT_INITIAL_DELAY_MS` - Override network initial delay
- `SCRIPT_BACKOFF_MULTIPLIER` - Override network backoff multiplier
- `SCRIPT_TIMEOUT_MS` - Override network timeout
- `SCRIPT_MAX_CONNECTIONS` - Override max concurrent connections
- `SCRIPT_LOG_LEVEL` - Override log level (debug, info, warning, error)
- `SCRIPT_LOG_TIMESTAMP` - Override timestamp inclusion (true/false)
- `SCRIPT_LOG_LOCATION` - Override location inclusion (true/false)
- `SCRIPT_LOG_FILE` - Override log file path
- `SCRIPT_MAX_PARALLEL` - Override max parallel operations
- `SCRIPT_ENABLE_CACHE` - Override caching (true/false)
- `SCRIPT_CACHE_DIR` - Override cache directory

## Usage in Scripts

```dart
import 'shared/shared.dart';

Future<void> main() async {
  // Load default configuration
  final config = await ConfigLoader.load();
  
  // Load with environment-specific overrides
  final devConfig = await ConfigLoader.load(environment: 'development');
  
  // Load from custom path
  final customConfig = await ConfigLoader.load(configPath: 'custom_config.json');
}
```

## Configuration Validation

The system automatically validates:
- Required paths exist
- Numeric values are within valid ranges
- Log levels are valid
- Network configuration is sensible
- Cache directory can be created

Validation errors are reported with clear, actionable messages.