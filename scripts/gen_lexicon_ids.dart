// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

// Project imports:
import 'shared/shared.dart';
import 'utils.dart';

/// Configuration for package lexicon mappings.
const packages = {
  'atproto': ['com.atproto'],
  'bluesky': ['app.bsky', 'chat.bsky', 'tools.ozone'],
};

const _idsFileName = 'ids.g.dart';
const _nsidsFileName = 'nsids.g.dart';

/// Optimized lexicon IDs generator script.
class GenLexiconIdsScript extends BaseScript {
  late final OptimizedUtils _utils;
  late final ScriptConfig _config;

  GenLexiconIdsScript({
    required super.logger,
    required super.progress,
    required super.errorHandler,
    ScriptConfig? config,
  }) {
    _config = config ?? _createDefaultConfig();
    final fileManager = FileManager(logger, errorHandler);
    _utils = OptimizedUtils(
      config: _config,
      fileManager: fileManager,
      logger: logger,
      errorHandler: errorHandler,
    );
  }

  @override
  String get scriptName => 'gen_lexicon_ids';

  @override
  String get description => 'Generates lexicon ID constants for packages';

  @override
  Future<void> execute(List<String> args) async {
    logger.info('Starting lexicon IDs generation');

    // Get all fields from lexicons with parallel processing
    final fields = await _getFieldsParallel();

    if (fields.isEmpty) {
      logger.warning('No lexicon fields found');
      return;
    }

    logger.info('Found ${fields.length} lexicon fields');
    progress.startOperation('Generating package files', packages.length);

    // Generate files for each package in parallel
    final fileContents = <String, String>{};
    var processedPackages = 0;

    for (final entry in packages.entries) {
      final packageName = entry.key;
      final lexicons = entry.value;

      progress.updateProgress(
        processedPackages,
        currentItem: 'Processing package: $packageName',
      );

      try {
        final packageFiles = await _generatePackageFiles(
          packageName,
          lexicons,
          fields,
        );

        fileContents.addAll(packageFiles);
        processedPackages++;

        logger.debug('Generated files for package: $packageName');
      } catch (e) {
        errorHandler.handleValidationError(
          'Failed to generate files for package: $packageName',
          context: e.toString(),
        );
        rethrow;
      }
    }

    // Write all files in parallel
    final fileManager = FileManager(logger, errorHandler);
    try {
      await fileManager.writeFilesParallel(fileContents);

      progress.completeOperation(
        stats: {
          'Packages processed': packages.length,
          'Files generated': fileContents.length,
          'Total fields': fields.length,
        },
      );

      logger.info('Successfully generated lexicon IDs for all packages');
    } finally {
      await fileManager.cleanupTempFiles();
    }
  }

  /// Creates a default configuration if none is provided.
  ScriptConfig _createDefaultConfig() {
    return const ScriptConfig(
      lexiconsPath: 'lexicons',
      packagesPath: 'packages',
      websitePath: 'website',
      binPath: 'bin',
    );
  }

  /// Gets all lexicon fields using parallel processing.
  Future<List<Field>> _getFieldsParallel() async {
    logger.debug('Scanning lexicon directories for fields');

    final allFields = <Field>[];
    final futures = <Future<List<Field>>>[];

    // Process each lexicon root in parallel
    for (final root in OptimizedUtils.lexiconsRoot) {
      futures.add(_processLexiconRoot(root));
    }

    final results = await Future.wait(futures);

    // Combine all results
    for (final fields in results) {
      allFields.addAll(fields);
    }

    // Sort fields efficiently
    allFields.sort((a, b) => a.name.compareTo(b.name));

    logger.debug(
      'Processed ${allFields.length} fields from ${OptimizedUtils.lexiconsRoot.length} roots',
    );
    return allFields;
  }

  /// Processes a single lexicon root directory.
  Future<List<Field>> _processLexiconRoot(String root) async {
    final fields = <Field>[];

    try {
      final directory = Directory('${_utils.lexiconsPath}/$root');
      if (!await directory.exists()) {
        logger.warning('Lexicon root directory not found: $root');
        return fields;
      }

      final lexiconPaths = directory.listSync();
      final futures = <Future<List<Field>>>[];

      // Process each lexicon path in parallel
      for (final lexiconPath in lexiconPaths) {
        if (lexiconPath is Directory) {
          futures.add(_processLexiconDirectory(lexiconPath));
        }
      }

      final results = await Future.wait(futures);

      // Combine results
      for (final pathFields in results) {
        fields.addAll(pathFields);
      }
    } catch (e) {
      errorHandler.handleFileError(
        '${_utils.lexiconsPath}/$root',
        e is Exception ? e : Exception(e.toString()),
        operation: 'lexicon root processing',
      );
    }

    return fields;
  }

  /// Processes a single lexicon directory.
  Future<List<Field>> _processLexiconDirectory(Directory lexiconPath) async {
    final fields = <Field>[];

    try {
      final lexicons = lexiconPath.listSync();
      final futures = <Future<List<Field>>>[];

      // Process each lexicon file in parallel
      for (final lexicon in lexicons) {
        if (lexicon is File && lexicon.path.endsWith('.json')) {
          futures.add(_processLexiconFile(lexicon));
        }
      }

      final results = await Future.wait(futures);

      // Combine results
      for (final fileFields in results) {
        fields.addAll(fileFields);
      }
    } catch (e) {
      errorHandler.handleFileError(
        lexiconPath.path,
        e is Exception ? e : Exception(e.toString()),
        operation: 'lexicon directory processing',
      );
    }

    return fields;
  }

  /// Processes a single lexicon file.
  Future<List<Field>> _processLexiconFile(File lexiconFile) async {
    final fields = <Field>[];

    try {
      final content = await lexiconFile.readAsString();
      final json = jsonDecode(content) as Map<String, dynamic>;

      final String id = json['id'] as String;
      final fieldName = _toFieldName(id);

      // Add main field
      fields.add(Field(fieldName, id));

      // Add definition fields
      final defs = json['defs'] as Map<String, dynamic>? ?? {};

      for (final key in defs.keys) {
        if (key != 'main') {
          fields.add(Field('$fieldName${_toFirstUpperCase(key)}', '$id#$key'));
        }
      }
    } catch (e) {
      errorHandler.handleFileError(
        lexiconFile.path,
        e is Exception ? e : Exception(e.toString()),
        operation: 'lexicon file processing',
      );
    }

    return fields;
  }

  /// Generates files for a specific package.
  Future<Map<String, String>> _generatePackageFiles(
    String packageName,
    List<String> lexicons,
    List<Field> allFields,
  ) async {
    final header = _utils.getFileHeader('Lexicon IDs Generator');
    final files = <String, String>{};

    // Filter fields for this package's lexicons
    final packageFields = allFields
        .where(
          (field) => lexicons.any((lexicon) => field.value.startsWith(lexicon)),
        )
        .toList();

    if (packageFields.isEmpty) {
      logger.warning('No fields found for package: $packageName');
      return files;
    }

    // Generate IDs file
    final idsContent = _generateIdsFile(header, packageFields);
    files['./packages/$packageName/lib/src/$_idsFileName'] = idsContent;

    // Generate NSIDs file
    final nsidsContent = _generateNsidsFile(header, packageFields);
    files['./packages/$packageName/lib/src/$_nsidsFileName'] = nsidsContent;

    logger.debug(
      'Generated ${packageFields.length} fields for package: $packageName',
    );
    return files;
  }

  /// Generates the IDs file content.
  String _generateIdsFile(String header, List<Field> fields) {
    final buffer = StringBuffer()..writeln(header);

    for (final field in fields) {
      buffer
        ..writeln()
        ..writeln('/// `${field.value}`')
        ..writeln("const ${field.name} = '${field.value}';");
    }

    return buffer.toString();
  }

  /// Generates the NSIDs file content.
  String _generateNsidsFile(String header, List<Field> fields) {
    final buffer = StringBuffer()
      ..writeln(header)
      ..writeln()
      ..writeln('// Package imports:')
      ..writeln("import 'package:atproto_core/atproto_core.dart';")
      ..writeln()
      ..writeln('// Project imports:')
      ..writeln("import '$_idsFileName' as ids;");

    // Only include fields that are not definition files
    final nsidFields = fields
        .where((field) => !field.value.split('#').first.endsWith('defs'))
        .toList();

    for (final field in nsidFields) {
      buffer
        ..writeln()
        ..writeln('/// `${field.value}`')
        ..writeln("const ${field.name} = NSID(ids.${field.name});");
    }

    return buffer.toString();
  }

  /// Converts a lexicon ID to a field name.
  String _toFieldName(String id) => id
      .split('.')
      .map(_toFirstUpperCase)
      .join()
      .replaceFirstMapped(RegExp(r'^\w'), (match) => match[0]!.toLowerCase());

  /// Converts the first character to uppercase.
  String _toFirstUpperCase(String value) =>
      value.substring(0, 1).toUpperCase() + value.substring(1);
}

/// Represents a lexicon field with name and value.
class Field {
  const Field(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => 'Field(name: $name, value: $value)';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Field &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          value == other.value;

  @override
  int get hashCode => name.hashCode ^ value.hashCode;
}

/// Entry point for the script.
Future<void> main(List<String> args) async {
  final infrastructure = ScriptInfrastructure.createInfrastructure();
  final script = GenLexiconIdsScript(
    logger: infrastructure.logger,
    progress: infrastructure.progress,
    errorHandler: infrastructure.errorHandler,
  );

  await script.run(args);
}
