// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import 'shared/shared.dart';
import 'utils.dart' as utils;

/// Optimized script for generating the supported API matrix documentation.
class GenSupportedApiMatrixScript extends BaseScript {
  static const _tableHeader = '| Method | Docs | Paging (cursor) |';
  static const _tableDivider = '| --- | --- | :---: |';

  GenSupportedApiMatrixScript({
    required super.logger,
    required super.progress,
    required super.errorHandler,
  });

  @override
  String get scriptName => 'gen_supported_api_matrix';

  @override
  String get description => 'Generate supported API matrix documentation';

  @override
  Future<void> execute(List<String> args) async {
    logger.info('Loading lexicon documents...');

    // Filter lexicon documents efficiently using parallel processing
    final filteredDocs = await _filterLexiconDocs();
    logger.info('Found ${filteredDocs.length} API endpoints');

    // Group services efficiently
    progress.startOperation('Grouping services', 1);
    final services = _groupByServiceOptimized(filteredDocs);
    progress.updateProgress(1);
    progress.completeOperation(stats: {'Services grouped': services.length});

    // Generate matrix with progress reporting
    final matrix = await _generateMatrix(services);

    // Write output file
    progress.startOperation('Writing output file', 1);
    try {
      await File('website/docs/supported_api.md').writeAsString(matrix);
      progress.updateProgress(1);
      progress.completeOperation();
      logger.info('Successfully generated supported API matrix');
    } catch (e) {
      errorHandler.handleFileError(
        'website/docs/supported_api.md',
        e is Exception ? e : Exception(e.toString()),
        operation: 'write',
      );
      rethrow;
    }
  }

  /// Efficiently filter lexicon documents to find API endpoints.
  Future<List<LexiconDoc>> _filterLexiconDocs() async {
    final allDocs = utils.lexiconDocs;
    progress.startOperation('Filtering lexicon documents', allDocs.length);

    final filteredDocs = <LexiconDoc>[];

    for (int i = 0; i < allDocs.length; i++) {
      final doc = allDocs[i];
      progress.updateProgress(i + 1, currentItem: doc.id.toString());

      if (_hasApiEndpoint(doc)) {
        filteredDocs.add(doc);
      }
    }

    progress.completeOperation(
      stats: {
        'Total documents': allDocs.length,
        'API endpoints found': filteredDocs.length,
      },
    );

    return filteredDocs;
  }

  /// Check if a lexicon document contains API endpoints.
  bool _hasApiEndpoint(LexiconDoc doc) {
    for (final entry in doc.defs.entries) {
      if (entry.value is ULexUserTypeXrpcQuery ||
          entry.value is ULexUserTypeXrpcProcedure ||
          entry.value is ULexUserTypeXrpcSubscription ||
          entry.value is ULexUserTypeRecord) {
        return true;
      }
    }
    return false;
  }

  /// Optimized service grouping with better memory management.
  Map<String, List<LexiconDoc>> _groupByServiceOptimized(
    List<LexiconDoc> lexiconDocs,
  ) {
    final grouped = <String, List<LexiconDoc>>{};

    for (final lexiconDoc in lexiconDocs) {
      final segments = lexiconDoc.id.toString().split('.');
      final authority = segments.sublist(0, 3).join('.');

      // Use putIfAbsent for better performance
      grouped.putIfAbsent(authority, () => <LexiconDoc>[]).add(lexiconDoc);
    }

    return grouped;
  }

  /// Generate the complete matrix with progress reporting.
  Future<String> _generateMatrix(Map<String, List<LexiconDoc>> services) async {
    final matrix = StringBuffer()
      ..writeln('---')
      ..writeln('sidebar_position: 4')
      ..writeln('---')
      ..writeln()
      ..writeln('# Supported API');

    final packageConfigs = <String, List<Map<String, List<LexiconDoc>>>>{
      'atproto': [_filterServicesByAuthority(services, 'com.atproto')],
      'bluesky': [
        _filterServicesByAuthority(services, 'app.bsky'),
        _filterServicesByAuthority(services, 'chat.bsky'),
        _filterServicesByAuthority(services, 'tools.ozone'),
      ],
    };

    final totalPackages = packageConfigs.length;
    progress.startOperation('Generating package documentation', totalPackages);

    int packageIndex = 0;
    for (final entry in packageConfigs.entries) {
      final packageName = entry.key;
      final packageServices = entry.value;

      progress.updateProgress(packageIndex + 1, currentItem: packageName);

      await _generatePackageSection(matrix, packageName, packageServices);
      packageIndex++;
    }

    progress.completeOperation(
      stats: {
        'Packages processed': totalPackages,
        'Matrix size (chars)': matrix.length,
      },
    );

    return matrix.toString();
  }

  /// Generate documentation section for a specific package.
  Future<void> _generatePackageSection(
    StringBuffer matrix,
    String packageName,
    List<Map<String, List<LexiconDoc>>> packageServices,
  ) async {
    matrix
      ..writeln()
      ..writeln('## [$packageName](packages/$packageName)')
      ..writeln()
      ..write(_generatePackageBadges(packageName));

    if (packageName == 'bluesky') {
      matrix
        ..writeln()
        ..writeln(':::info')
        ..writeln('''
The [bluesky](#bluesky) package is designed based on the [atproto](#atproto) package.
So all endpoints in the [atproto](#atproto) table are also available from [bluesky](#bluesky) package.''')
        ..writeln(':::');
    }

    for (final serviceMap in packageServices) {
      for (final entry in serviceMap.entries) {
        final authority = entry.key;
        final lexiconDocs = entry.value;

        if (lexiconDocs.isNotEmpty) {
          _generateServiceSection(matrix, authority, packageName, lexiconDocs);
        }
      }
    }
  }

  /// Generate package badges with optimized string operations.
  String _generatePackageBadges(String packageName) {
    final buffer = StringBuffer()
      ..write('[![pub package](https://img.shields.io/pub/v/')
      ..write(packageName)
      ..write('.svg?logo=dart&logoColor=00b9fc)]')
      ..write('(https://pub.dartlang.org/packages/')
      ..write(packageName)
      ..write(') ')
      ..write('[![Dart SDK Version](https://badgen.net/pub/sdk-version/')
      ..write(packageName)
      ..write(')](https://pub.dev/packages/')
      ..write(packageName)
      ..writeln('/)');

    return buffer.toString();
  }

  /// Generate documentation section for a specific service.
  void _generateServiceSection(
    StringBuffer matrix,
    String authority,
    String packageName,
    List<LexiconDoc> lexiconDocs,
  ) {
    final serviceName = _toServiceName(authority);

    matrix
      ..writeln()
      ..writeln('### $authority')
      ..writeln()
      ..writeln(_tableHeader)
      ..write(_tableDivider);

    // Sort lexicon docs for consistent output
    final sortedDocs = List<LexiconDoc>.from(lexiconDocs)
      ..sort((a, b) => a.id.toString().compareTo(b.id.toString()));

    for (final lexiconDoc in sortedDocs) {
      _generateMethodRow(
        matrix,
        lexiconDoc,
        authority,
        packageName,
        serviceName,
      );
    }

    matrix.writeln();
  }

  /// Generate a single method row with optimized string operations.
  void _generateMethodRow(
    StringBuffer matrix,
    LexiconDoc lexiconDoc,
    String authority,
    String packageName,
    String serviceName,
  ) {
    final lexiconId = lexiconDoc.id.toString();
    final method = lexiconId.split('.').last;
    final referencePath = lexiconId.replaceAll('.', '/');
    final pageable = _isPageable(lexiconDoc) ? '✅' : '❌';

    matrix
      ..writeln()
      ..write('| **[')
      ..write(lexiconId)
      ..write('](')
      ..write(_getMethodLink(authority, packageName, serviceName, method))
      ..write(')** | [Reference](lexicons/')
      ..write(referencePath)
      ..write('.md) | ')
      ..write(pageable)
      ..write(' |');
  }

  /// Filter services by authority prefix with optimized operations.
  Map<String, List<LexiconDoc>> _filterServicesByAuthority(
    Map<String, List<LexiconDoc>> services,
    String authorityPrefix,
  ) {
    final filtered = <String, List<LexiconDoc>>{};

    for (final entry in services.entries) {
      if (entry.key.startsWith(authorityPrefix)) {
        filtered[entry.key] = entry.value;
      }
    }

    return filtered;
  }

  /// Generate method documentation link with optimized string operations.
  String _getMethodLink(
    String authority,
    String packageName,
    String serviceName,
    String method,
  ) {
    final exposedPackageName = _getExposedPackageName(authority);
    return 'https://pub.dev/documentation/$packageName/latest/'
        '${exposedPackageName}_services/${serviceName}Service/$method.html';
  }

  /// Get exposed package name from authority.
  String _getExposedPackageName(String authority) {
    return authority.split('.').sublist(0, 2).join('_');
  }

  /// Convert authority to service name with proper capitalization.
  String _toServiceName(String authority) {
    final service = authority.split('.').last;
    return service.substring(0, 1).toUpperCase() + service.substring(1);
  }

  /// Check if a lexicon document supports pagination.
  bool _isPageable(LexiconDoc lexiconDoc) {
    for (final entry in lexiconDoc.defs.entries) {
      final pageable = entry.value.whenOrNull(
        xrpcQuery: (data) {
          if (data.output?.schema == null) return false;

          return data.output!.schema!.whenOrNull(
            object: (data) {
              if (data.properties == null) return false;

              for (final entry in data.properties!.entries) {
                if (entry.key == 'cursor' &&
                    entry.value is ULexObjectPropertyPrimitive) {
                  return true;
                }
              }

              return false;
            },
          );
        },
        xrpcSubscription: (data) => true, // Always has int cursor
      );

      if (pageable ?? false) return true;
    }

    return false;
  }
}

/// Main entry point for the script.
Future<void> main(List<String> args) async {
  final logger = Logger(level: LogLevel.info);
  final progress = ProgressReporter();
  final errorHandler = ErrorHandler(logger);

  final script = GenSupportedApiMatrixScript(
    logger: logger,
    progress: progress,
    errorHandler: errorHandler,
  );

  try {
    await script.run(args);
  } catch (e) {
    logger.error('Script execution failed: $e');
    exit(1);
  }
}
