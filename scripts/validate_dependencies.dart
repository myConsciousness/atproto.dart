// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:isolate';

// Package imports:
import 'package:pubspec/pubspec.dart';

// Project imports:
import 'shared/base_script.dart';
import 'shared/error_handler.dart';
import 'shared/file_manager.dart';
import 'shared/logger.dart';
import 'shared/progress_reporter.dart';
import 'utils.dart';

/// Packages to exclude from dependency validation.
const _excludePackages = ['atproto_test', 'did_plc'];

/// Main entry point for the dependency validation script.
void main(List<String> args) async {
  final logger = Logger(level: LogLevel.info);
  final progress = ProgressReporter();
  final errorHandler = ErrorHandler(logger);

  final script = ValidateDependenciesScript(
    logger: logger,
    progress: progress,
    errorHandler: errorHandler,
  );

  await script.run(args);
}

/// Script for validating package dependencies with parallel processing
/// and detailed error reporting.
class ValidateDependenciesScript extends BaseScript {
  late final FileManager _fileManager;
  final Map<String, ValidationError> _validationErrors = {};
  final Map<String, PackageInfo> _packageCache = {};

  // Constants for file paths
  static const String packagesPath = './packages';
  static const String pubspecFileName = 'pubspec.yaml';

  ValidateDependenciesScript({
    required super.logger,
    required super.progress,
    required super.errorHandler,
  }) {
    _fileManager = FileManager(logger, errorHandler);
  }

  @override
  String get scriptName => 'validate_dependencies';

  @override
  String get description =>
      'Validates package dependencies for version consistency and correctness';

  @override
  Future<void> execute(List<String> args) async {
    final startTime = DateTime.now();

    try {
      logger.info(
        'Starting dependency validation for ${packageNames.length} packages',
      );

      // Build dependency graph with parallel processing
      final graph = await _buildDependencyGraphParallel();

      // Validate dependencies in parallel
      await _validateDependenciesParallel(graph);

      // Report results
      _reportValidationResults();

      // Cleanup resources
      await _fileManager.cleanupTempFiles();

      // Provide comprehensive completion statistics
      final duration = DateTime.now().difference(startTime);
      final validPackages = packageNames
          .where((name) => !_excludePackages.contains(name))
          .length;
      final errorCount = _validationErrors.length;

      final stats = {
        'Total packages': packageNames.length,
        'Validated packages': validPackages,
        'Excluded packages': _excludePackages.length,
        'Validation errors': errorCount,
        'Success rate':
            '${((validPackages - errorCount) / validPackages * 100).toStringAsFixed(1)}%',
        'Processing time': '${duration.inMilliseconds}ms',
        'Packages per second': validPackages > 0
            ? (validPackages / (duration.inMilliseconds / 1000.0))
                  .toStringAsFixed(2)
            : '0',
      };

      progress.completeOperation(stats: stats);
    } catch (e, stackTrace) {
      errorHandler.handleScriptError(scriptName, e, stackTrace);
      rethrow;
    }
  }

  /// Builds the dependency graph using parallel processing for better performance.
  Future<DependencyGraph> _buildDependencyGraphParallel() async {
    final validPackages = packageNames
        .where((name) => !_excludePackages.contains(name))
        .toList();

    progress.startOperation('Building dependency graph', validPackages.length);

    // Read all pubspec files in parallel
    final pubspecPaths = validPackages
        .map((name) => '$packagesPath/$name/$pubspecFileName')
        .toList();

    logger.debug('Reading ${pubspecPaths.length} pubspec files in parallel');
    final pubspecContents = await _fileManager.readFilesParallel(pubspecPaths);

    // Process pubspecs in parallel using isolates
    final futures = <Future<PackageInfo>>[];
    var processedCount = 0;

    for (int i = 0; i < validPackages.length; i++) {
      final packageName = validPackages[i];
      final pubspecPath = pubspecPaths[i];
      final content = pubspecContents[pubspecPath];

      if (content != null) {
        futures.add(
          _processPubspecInIsolate(packageName, pubspecPath, content),
        );
        progress.updateProgress(
          processedCount++,
          currentItem: 'Processing $packageName',
        );
      } else {
        _validationErrors[packageName] = ValidationError(
          packageName: packageName,
          type: ValidationErrorType.fileNotFound,
          message: 'Pubspec file not found at $pubspecPath',
          context: pubspecPath,
        );
        progress.reportError('Pubspec not found', context: packageName);
      }

      progress.updateProgress(i + 1, currentItem: packageName);
    }

    final packageInfos = await Future.wait(futures);

    // Build the dependency graph
    final graph = DependencyGraph();
    for (final packageInfo in packageInfos) {
      if (packageInfo.isValid) {
        graph.addPackage(packageInfo);
        _packageCache[packageInfo.name] = packageInfo;
      }
    }

    progress.completeOperation(
      stats: {
        'Total packages': validPackages.length,
        'Valid packages': packageInfos.where((p) => p.isValid).length,
        'Invalid packages': packageInfos.where((p) => !p.isValid).length,
      },
    );

    return graph;
  }

  /// Processes a pubspec file in an isolate for better performance.
  Future<PackageInfo> _processPubspecInIsolate(
    String packageName,
    String pubspecPath,
    String content,
  ) async {
    try {
      final receivePort = ReceivePort();

      await Isolate.spawn(
        _processPubspecWorker,
        _PubspecProcessingData(
          packageName: packageName,
          pubspecPath: pubspecPath,
          content: content,
          sendPort: receivePort.sendPort,
        ),
      );

      final result = await receivePort.first as PackageInfo;
      return result;
    } catch (e) {
      logger.warning('Failed to process $packageName in isolate: $e');
      return _processPubspecSync(packageName, pubspecPath, content);
    }
  }

  /// Synchronous fallback for pubspec processing.
  PackageInfo _processPubspecSync(
    String packageName,
    String pubspecPath,
    String content,
  ) {
    try {
      final pubspec = PubSpec.fromYamlString(content);

      if (pubspec.name == null) {
        _validationErrors[packageName] = ValidationError(
          packageName: packageName,
          type: ValidationErrorType.invalidFormat,
          message: 'Package name is null in pubspec',
          context: pubspecPath,
        );
        return PackageInfo.invalid(packageName);
      }

      final dependencies = <DependencyInfo>[];

      pubspec.dependencies.forEach((name, version) {
        final cleanVersion = version
            .toString()
            .replaceAll('"', '')
            .replaceAll('^', '');

        dependencies.add(
          DependencyInfo(
            name: name,
            version: cleanVersion,
            type: DependencyType.regular,
          ),
        );
      });

      // Also process dev dependencies for completeness
      pubspec.devDependencies.forEach((name, version) {
        final cleanVersion = version
            .toString()
            .replaceAll('"', '')
            .replaceAll('^', '');

        dependencies.add(
          DependencyInfo(
            name: name,
            version: cleanVersion,
            type: DependencyType.dev,
          ),
        );
      });

      return PackageInfo(
        name: pubspec.name!,
        version: pubspec.version.toString(),
        dependencies: dependencies,
        pubspecPath: pubspecPath,
      );
    } catch (e) {
      _validationErrors[packageName] = ValidationError(
        packageName: packageName,
        type: ValidationErrorType.parseError,
        message: 'Failed to parse pubspec: $e',
        context: pubspecPath,
      );
      return PackageInfo.invalid(packageName);
    }
  }

  /// Validates dependencies using parallel processing.
  Future<void> _validateDependenciesParallel(DependencyGraph graph) async {
    progress.startOperation('Validating dependencies', 2);

    // Run validations in parallel
    final futures = [
      _validateDevelopingPackagesParallel(graph),
      _validateThirdPartyPackagesParallel(graph),
    ];

    await Future.wait(futures);

    progress.completeOperation(
      stats: {'Validation errors': _validationErrors.length},
    );
  }

  /// Validates developing packages in parallel.
  Future<void> _validateDevelopingPackagesParallel(
    DependencyGraph graph,
  ) async {
    final packages = graph.packages.values.toList();
    final futures = <Future<void>>[];

    for (final package in packages) {
      futures.add(_validatePackageDependencies(package, graph));
    }

    await Future.wait(futures);
    progress.updateProgress(1, currentItem: 'Developing packages');
  }

  /// Validates a single package's dependencies.
  Future<void> _validatePackageDependencies(
    PackageInfo package,
    DependencyGraph graph,
  ) async {
    for (final dependency in package.dependencies) {
      // Skip dev dependencies for version consistency checks
      if (dependency.type == DependencyType.dev) continue;

      final dependencyPackage = graph.packages[dependency.name];

      if (dependencyPackage != null) {
        // This is a developing package - check version consistency
        if (dependency.version != dependencyPackage.version) {
          final error = ValidationError(
            packageName: package.name,
            type: ValidationErrorType.versionMismatch,
            message:
                'Invalid version for ${dependency.name}. '
                'Expected ${dependencyPackage.version} but found ${dependency.version}',
            context: '${package.pubspecPath} -> ${dependency.name}',
            expectedVersion: dependencyPackage.version,
            actualVersion: dependency.version,
            dependencyName: dependency.name,
          );

          _validationErrors['${package.name}->${dependency.name}'] = error;
        }
      }
    }
  }

  /// Validates third-party packages in parallel.
  Future<void> _validateThirdPartyPackagesParallel(
    DependencyGraph graph,
  ) async {
    final thirdPartyVersions = <String, Set<String>>{};
    final packageUsage = <String, List<String>>{};

    // Collect all third-party package versions
    for (final package in graph.packages.values) {
      for (final dependency in package.dependencies) {
        // Skip dev dependencies and developing packages
        if (dependency.type == DependencyType.dev ||
            graph.packages.containsKey(dependency.name)) {
          continue;
        }

        thirdPartyVersions
            .putIfAbsent(dependency.name, () => <String>{})
            .add(dependency.version);

        packageUsage
            .putIfAbsent(dependency.name, () => <String>[])
            .add(package.name);
      }
    }

    // Check for version inconsistencies
    for (final entry in thirdPartyVersions.entries) {
      final packageName = entry.key;
      final versions = entry.value;

      if (versions.length > 1) {
        final usedBy = packageUsage[packageName] ?? [];
        final error = ValidationError(
          packageName: packageName,
          type: ValidationErrorType.inconsistentVersions,
          message:
              'Third-party package "$packageName" has inconsistent versions: ${versions.join(', ')}',
          context: 'Used by: ${usedBy.join(', ')}',
          inconsistentVersions: versions.toList(),
        );

        _validationErrors['third-party-$packageName'] = error;
      }
    }

    progress.updateProgress(2, currentItem: 'Third-party packages');
  }

  /// Reports validation results with detailed error information.
  void _reportValidationResults() {
    if (_validationErrors.isEmpty) {
      logger.info('✓ All dependency validations passed successfully');
      return;
    }

    logger.error('✗ Found ${_validationErrors.length} validation errors:');

    // Group errors by type for better reporting
    final errorsByType = <ValidationErrorType, List<ValidationError>>{};

    for (final error in _validationErrors.values) {
      errorsByType.putIfAbsent(error.type, () => []).add(error);
    }

    // Report errors by type
    for (final entry in errorsByType.entries) {
      final type = entry.key;
      final errors = entry.value;

      logger.error(
        '\n${_getErrorTypeDescription(type)} (${errors.length} errors):',
      );

      for (final error in errors) {
        logger.error('  • ${error.message}');
        if (error.context != null) {
          logger.error('    Context: ${error.context}');
        }
        if (error.expectedVersion != null && error.actualVersion != null) {
          logger.error(
            '    Expected: ${error.expectedVersion}, Actual: ${error.actualVersion}',
          );
        }
        if (error.inconsistentVersions != null) {
          logger.error(
            '    Versions found: ${error.inconsistentVersions!.join(', ')}',
          );
        }
      }
    }

    // Provide actionable guidance
    _provideValidationGuidance(errorsByType);

    throw StateError(
      'Dependency validation failed with ${_validationErrors.length} errors',
    );
  }

  /// Provides actionable guidance based on validation errors.
  void _provideValidationGuidance(
    Map<ValidationErrorType, List<ValidationError>> errorsByType,
  ) {
    logger.info('\nGuidance for fixing validation errors:');

    if (errorsByType.containsKey(ValidationErrorType.versionMismatch)) {
      logger.info(
        '• Version Mismatches: Update pubspec.yaml files to use the correct versions of developing packages',
      );
    }

    if (errorsByType.containsKey(ValidationErrorType.inconsistentVersions)) {
      logger.info(
        '• Inconsistent Versions: Standardize third-party package versions across all packages',
      );
    }

    if (errorsByType.containsKey(ValidationErrorType.parseError)) {
      logger.info(
        '• Parse Errors: Fix YAML syntax errors in pubspec.yaml files',
      );
    }

    if (errorsByType.containsKey(ValidationErrorType.fileNotFound)) {
      logger.info(
        '• Missing Files: Ensure all packages have valid pubspec.yaml files',
      );
    }
  }

  /// Gets a human-readable description for an error type.
  String _getErrorTypeDescription(ValidationErrorType type) {
    switch (type) {
      case ValidationErrorType.versionMismatch:
        return 'Version Mismatches';
      case ValidationErrorType.inconsistentVersions:
        return 'Inconsistent Third-Party Versions';
      case ValidationErrorType.parseError:
        return 'Pubspec Parse Errors';
      case ValidationErrorType.fileNotFound:
        return 'Missing Pubspec Files';
      case ValidationErrorType.invalidFormat:
        return 'Invalid Pubspec Format';
    }
  }
}

/// Worker function for processing pubspec files in isolates.
void _processPubspecWorker(_PubspecProcessingData data) {
  try {
    final pubspec = PubSpec.fromYamlString(data.content);

    if (pubspec.name == null) {
      data.sendPort.send(PackageInfo.invalid(data.packageName));
      return;
    }

    final dependencies = <DependencyInfo>[];

    pubspec.dependencies.forEach((name, version) {
      final cleanVersion = version
          .toString()
          .replaceAll('"', '')
          .replaceAll('^', '');

      dependencies.add(
        DependencyInfo(
          name: name,
          version: cleanVersion,
          type: DependencyType.regular,
        ),
      );
    });

    pubspec.devDependencies.forEach((name, version) {
      final cleanVersion = version
          .toString()
          .replaceAll('"', '')
          .replaceAll('^', '');

      dependencies.add(
        DependencyInfo(
          name: name,
          version: cleanVersion,
          type: DependencyType.dev,
        ),
      );
    });

    final packageInfo = PackageInfo(
      name: pubspec.name!,
      version: pubspec.version.toString(),
      dependencies: dependencies,
      pubspecPath: data.pubspecPath,
    );

    data.sendPort.send(packageInfo);
  } catch (e) {
    data.sendPort.send(PackageInfo.invalid(data.packageName));
  }
}

/// Data structure for passing information to isolate workers.
class _PubspecProcessingData {
  final String packageName;
  final String pubspecPath;
  final String content;
  final SendPort sendPort;

  _PubspecProcessingData({
    required this.packageName,
    required this.pubspecPath,
    required this.content,
    required this.sendPort,
  });
}

/// Represents a package with its dependencies.
class PackageInfo {
  final String name;
  final String version;
  final List<DependencyInfo> dependencies;
  final String pubspecPath;
  final bool isValid;

  PackageInfo({
    required this.name,
    required this.version,
    required this.dependencies,
    required this.pubspecPath,
  }) : isValid = true;

  PackageInfo.invalid(this.name)
    : version = '',
      dependencies = [],
      pubspecPath = '',
      isValid = false;

  @override
  String toString() =>
      'PackageInfo($name, $version, ${dependencies.length} deps)';
}

/// Represents a dependency with its type.
class DependencyInfo {
  final String name;
  final String version;
  final DependencyType type;

  DependencyInfo({
    required this.name,
    required this.version,
    required this.type,
  });

  @override
  String toString() => 'DependencyInfo($name, $version, $type)';
}

/// Types of dependencies.
enum DependencyType { regular, dev }

/// Represents the dependency graph of all packages.
class DependencyGraph {
  final Map<String, PackageInfo> packages = {};

  void addPackage(PackageInfo package) {
    packages[package.name] = package;
  }

  PackageInfo? getPackage(String name) => packages[name];

  List<PackageInfo> get allPackages => packages.values.toList();
}

/// Represents a validation error with detailed context.
class ValidationError {
  final String packageName;
  final ValidationErrorType type;
  final String message;
  final String? context;
  final String? expectedVersion;
  final String? actualVersion;
  final String? dependencyName;
  final List<String>? inconsistentVersions;

  ValidationError({
    required this.packageName,
    required this.type,
    required this.message,
    this.context,
    this.expectedVersion,
    this.actualVersion,
    this.dependencyName,
    this.inconsistentVersions,
  });

  @override
  String toString() => 'ValidationError($packageName: $message)';
}

/// Types of validation errors.
enum ValidationErrorType {
  versionMismatch,
  inconsistentVersions,
  parseError,
  fileNotFound,
  invalidFormat,
}
