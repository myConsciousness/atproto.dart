// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';
import 'dart:isolate';

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import 'shared/base_script.dart';
import 'shared/error_handler.dart';
import 'shared/file_manager.dart';
import 'shared/logger.dart';
import 'shared/progress_reporter.dart';
import 'utils.dart' as utils;

const _matrixRoot = 'website/docs/lexicons';
const _resourcePath =
    'https://github.com/myConsciousness/atproto.dart/blob/main/lexicons';

const _atIdentifierReference =
    'https://atproto.com/specs/lexicon#at-identifier';
const _nsidReference = 'https://atproto.com/specs/nsid';
const _handleReference = 'https://atproto.com/specs/handle';
const _atUriReference = 'https://atproto.com/specs/at-uri-scheme';
const _didReference = 'https://atproto.com/specs/did';
const _cidReference = 'https://atproto.com/specs/repository#cid-formats';
const _blobReference = 'https://atproto.com/specs/data-model#blob-type';
const _dateTimeReference = 'https://atproto.com/specs/lexicon#datetime';
const _uriReference = 'https://atproto.com/specs/lexicon#uri';
const _languageReference = 'https://atproto.com/specs/lexicon#language';

const _tableHeader =
    '| Property | Type | Known Values | Required | Description |';
const _tableDivider = '| --- | --- | --- | :---: | --- |';

void main(List<String> args) async {
  final logger = Logger(level: LogLevel.info);
  final progress = ProgressReporter();
  final errorHandler = ErrorHandler(logger);

  final script = LexiconMatrixScript(
    logger: logger,
    progress: progress,
    errorHandler: errorHandler,
  );

  await script.run(args);
}

/// Optimized script for generating lexicon matrix documentation.
class LexiconMatrixScript extends BaseScript {
  final FileManager _fileManager;

  LexiconMatrixScript({
    required super.logger,
    required super.progress,
    required super.errorHandler,
  }) : _fileManager = FileManager(logger, errorHandler);

  @override
  String get scriptName => 'gen_lexicon_matrix';

  @override
  String get description => 'Generate lexicon matrix documentation';

  @override
  Future<void> execute(List<String> args) async {
    try {
      await _generateLexiconMatrix();
    } finally {
      await _fileManager.cleanupTempFiles();
    }
  }

  /// Generates the lexicon matrix documentation with optimizations.
  Future<void> _generateLexiconMatrix() async {
    final lexiconDocs = utils.lexiconDocs;
    logger.info('Processing ${lexiconDocs.length} lexicon documents');

    // Clean up existing matrix directory
    await _fileManager.deleteDirectory(_matrixRoot);

    // Get lexicon objects with parallel processing
    final objects = await _getLexObjectsParallel(lexiconDocs);
    logger.info('Found ${objects.length} lexicon objects to process');

    progress.startOperation('Generating matrix files', objects.length);

    // Generate matrix files in parallel with controlled concurrency
    final fileContents = <String, String>{};
    int processedCount = 0;

    await _processObjectsInBatches(objects, (nsid, defs) async {
      final content = await _generateMatrixContent(nsid, defs);
      final filePath = _getMatrixFilePath(nsid);
      fileContents[filePath] = content;

      processedCount++;
      progress.updateProgress(processedCount, currentItem: nsid);
    });

    // Write all files in parallel
    await _fileManager.writeFilesParallel(fileContents);

    // Create category file
    await _createCategoryFile();

    progress.completeOperation(
      stats: {
        'Files generated': fileContents.length,
        'Lexicon objects processed': objects.length,
      },
    );
  }

  /// Gets lexicon objects with parallel processing for better performance.
  Future<Map<String, Map<String, LexUserType>>> _getLexObjectsParallel(
    List<LexiconDoc> lexiconDocs,
  ) async {
    final objects = <String, Map<String, LexUserType>>{};

    // Process lexicon docs in parallel using isolates for CPU-intensive work
    const batchSize = 10;
    final batches = <List<LexiconDoc>>[];

    for (int i = 0; i < lexiconDocs.length; i += batchSize) {
      final end = (i + batchSize < lexiconDocs.length)
          ? i + batchSize
          : lexiconDocs.length;
      batches.add(lexiconDocs.sublist(i, end));
    }

    final futures = batches.map((batch) async {
      return await Isolate.run(() => _processLexiconBatch(batch));
    });

    final results = await Future.wait(futures);

    // Merge results
    for (final result in results) {
      objects.addAll(result);
    }

    return objects;
  }

  /// Processes a batch of lexicon documents in an isolate.
  static Map<String, Map<String, LexUserType>> _processLexiconBatch(
    List<LexiconDoc> batch,
  ) {
    final objects = <String, Map<String, LexUserType>>{};

    for (final lexicon in batch) {
      final defs = <String, LexUserType>{};
      lexicon.defs.forEach((id, def) {
        final object = def.whenOrNull(
          record: (data) => data,
          xrpcQuery: (data) => data,
          xrpcProcedure: (data) => data,
          xrpcSubscription: (data) => data,
          object: (data) => data,
          array: (data) => data,
          token: (data) => data,
          string: (data) => data,
        );

        if (object != null) {
          defs[id] = def;
        }
      });

      if (defs.isNotEmpty) {
        objects[lexicon.id.toString()] = defs;
      }
    }

    return objects;
  }

  /// Processes objects in controlled batches to manage memory usage.
  Future<void> _processObjectsInBatches(
    Map<String, Map<String, LexUserType>> objects,
    Future<void> Function(String nsid, Map<String, LexUserType> defs) processor,
  ) async {
    const batchSize = 5; // Process 5 objects concurrently
    final entries = objects.entries.toList();

    for (int i = 0; i < entries.length; i += batchSize) {
      final end = (i + batchSize < entries.length)
          ? i + batchSize
          : entries.length;
      final batch = entries.sublist(i, end);

      final futures = batch.map((entry) => processor(entry.key, entry.value));
      await Future.wait(futures);
    }
  }

  /// Generates matrix content for a single lexicon object using streaming.
  Future<String> _generateMatrixContent(
    String nsid,
    Map<String, LexUserType> defs,
  ) async {
    final main = nsid.split('.').last;
    final path = nsid.split('.').sublist(0, 3).join('/');

    // Use StringBuffer with initial capacity for better performance
    final matrix = StringBuffer()
      ..writeln('---')
      ..writeln('title: $main')
      ..writeln('description: $nsid')
      ..writeln('---')
      ..writeln()
      ..writeln('# [$nsid]($_resourcePath/$path/$main.json)');

    // Process definitions efficiently
    for (final entry in defs.entries) {
      final id = entry.key;
      final def = entry.value;

      matrix
        ..writeln()
        ..writeln('## #$id');

      await _writeDefinition(matrix, def, id);
    }

    return matrix.toString();
  }

  /// Writes a definition to the matrix buffer.
  Future<void> _writeDefinition(
    StringBuffer matrix,
    LexUserType def,
    String id,
  ) async {
    def.whenOrNull(
      record: (data) => _writeRecord(matrix, data),
      xrpcQuery: (data) => _writeXrpcQuery(matrix, data),
      xrpcProcedure: (data) => _writeXrpcProcedure(matrix, data),
      xrpcSubscription: (data) => _writeXrpcSubscription(matrix, data),
      object: (data) => _writeObject(matrix, data),
      array: (data) {
        matrix
          ..writeln()
          ..writeln(_tableHeader)
          ..writeln(_tableDivider);

        _writeArray(matrix, data, id, false);
      },
      token: (data) => _writeToken(matrix, data),
      string: (data) {
        matrix
          ..writeln()
          ..writeln(_tableHeader)
          ..writeln(_tableDivider);

        _writeObjectProperty(
          matrix,
          property: id,
          isRequired: false,
          type: data.type,
          format: data.format?.value,
          knownValues: data.knownValues,
          description: data.description,
        );
      },
    );
  }

  /// Gets the file path for a matrix file.
  String _getMatrixFilePath(String nsid) {
    final nsidSegments = nsid.split('.');
    final path = nsidSegments.sublist(0, 3).join('/');
    final fileName = nsidSegments.last;
    return '$_matrixRoot/$path/$fileName.md';
  }

  /// Creates the category file for the lexicons matrix.
  Future<void> _createCategoryFile() async {
    final categoryContent = JsonEncoder.withIndent('  ').convert({
      'label': 'Lexicons Matrix',
      'position': 5,
      'link': {'type': 'generated-index'},
    });

    await _fileManager.writeFilesParallel({
      '$_matrixRoot/_category_.json': categoryContent,
    });
  }

  /// Writes a record definition to the matrix buffer.
  void _writeRecord(final StringBuffer matrix, final LexRecord data) {
    matrix
      ..writeln()
      ..writeln('### Properties');

    if (data.description != null) {
      matrix
        ..writeln()
        ..writeln(data.description);
    }

    matrix
      ..writeln()
      ..writeln(
        'Use ${_toRefLink('com.atproto.repo.createRecord')} '
        'to create a record.',
      );

    _writeObject(matrix, data.record);

    matrix
      ..writeln()
      ..writeln('### Output')
      ..writeln()
      ..writeln(_tableHeader)
      ..writeln(_tableDivider)
      ..writeln(
        '| ref | ${_toRefLink('com.atproto.repo.strongRef')} '
        '| - | ✅ | - |',
      );
  }

  /// Writes an XRPC query definition to the matrix buffer.
  void _writeXrpcQuery(final StringBuffer matrix, final LexXrpcQuery data) {
    if (data.description != null) {
      matrix
        ..writeln()
        ..writeln(data.description);
    }

    final parameters = data.parameters;
    if (parameters != null) {
      _writeXrpcParameters(matrix, parameters, 'Parameters');
    }

    final output = data.output;
    if (output != null) {
      final encoding = _escapeSpecialChars(output.encoding);
      matrix
        ..writeln()
        ..writeln('### Output')
        ..writeln()
        ..writeln('- **Encoding**: $encoding');

      if (output.description != null) {
        matrix
          ..writeln()
          ..writeln(output.description);
      }

      final schema = output.schema;
      if (schema != null) {
        _writeXrpcSchema(matrix, schema);
      }
    }
  }

  /// Writes an XRPC procedure definition to the matrix buffer.
  void _writeXrpcProcedure(
    final StringBuffer matrix,
    final LexXrpcProcedure data,
  ) {
    if (data.description != null) {
      matrix
        ..writeln()
        ..writeln(data.description);
    }

    final parameters = data.parameters;
    if (parameters != null) {
      _writeXrpcParameters(matrix, parameters, 'Parameters');
    }

    final input = data.input;
    if (input != null) {
      final encoding = _escapeSpecialChars(input.encoding);
      matrix
        ..writeln()
        ..writeln('### Input')
        ..writeln()
        ..writeln('- **Encoding**: $encoding');

      if (input.description != null) {
        matrix
          ..writeln()
          ..writeln(input.description);
      }

      final schema = input.schema;
      if (schema != null) {
        _writeXrpcSchema(matrix, schema);
      }
    }

    final output = data.output;
    if (output != null) {
      final encoding = _escapeSpecialChars(output.encoding);
      matrix
        ..writeln()
        ..writeln('### Output')
        ..writeln()
        ..writeln('- **Encoding**: $encoding');

      if (output.description != null) {
        matrix
          ..writeln()
          ..writeln(output.description);
      }

      final schema = output.schema;
      if (schema != null) {
        _writeXrpcSchema(matrix, schema);
      }
    }
  }

  /// Writes an XRPC subscription definition to the matrix buffer.
  void _writeXrpcSubscription(
    final StringBuffer matrix,
    final LexXrpcSubscription data,
  ) {
    if (data.description != null) {
      matrix
        ..writeln()
        ..writeln(data.description);
    }

    final parameters = data.parameters;
    if (parameters != null) {
      _writeXrpcParameters(matrix, parameters, 'Input');
    }

    final message = data.message;
    if (message != null) {
      matrix
        ..writeln()
        ..writeln('### Output');

      if (message.description != null) {
        matrix
          ..writeln()
          ..writeln(message.description);
      }

      final schema = message.schema;
      if (schema != null) {
        _writeXrpcSchema(matrix, schema);
      }
    }
  }

  /// Writes a token definition to the matrix buffer.
  void _writeToken(final StringBuffer matrix, final LexToken data) {
    if (data.description != null) {
      matrix
        ..writeln()
        ..writeln('**TOKEN**: ${data.description}');
    }
  }

  /// Writes XRPC parameters to the matrix buffer.
  void _writeXrpcParameters(
    final StringBuffer matrix,
    final LexXrpcParameters data,
    final String label,
  ) {
    final requiredProperties = data.requiredProperties ?? const [];

    final properties = data.properties;
    if (properties != null && properties.isNotEmpty) {
      matrix
        ..writeln()
        ..writeln('### $label');

      if (data.description != null) {
        matrix
          ..writeln()
          ..writeln(data.description);
      }

      matrix
        ..writeln()
        ..writeln(_tableHeader)
        ..writeln(_tableDivider);

      properties.forEach((name, property) {
        final isRequired = requiredProperties.contains(name);

        property.whenOrNull(
          primitiveArray: (data) =>
              _writePrimitiveArray(matrix, data.items, name, isRequired),
          primitive: (data) => _writePrimitive(matrix, data, name, isRequired),
        );
      });
    }
  }

  /// Writes an XRPC schema to the matrix buffer.
  void _writeXrpcSchema(final StringBuffer matrix, final LexXrpcSchema data) {
    data.when(
      refVariant: (data) {
        matrix
          ..writeln()
          ..writeln(_tableHeader)
          ..writeln(_tableDivider);

        _writeObjectProperty(matrix, ref: data);
      },
      object: (data) => _writeObject(matrix, data),
    );
  }

  /// Writes an object definition to the matrix buffer.
  void _writeObject(final StringBuffer matrix, final LexObject data) {
    if (data.description != null) {
      matrix
        ..writeln()
        ..writeln(data.description);
    }

    final requiredProperties = data.requiredProperties ?? const [];

    final properties = data.properties;
    if (properties != null && properties.isNotEmpty) {
      matrix
        ..writeln()
        ..writeln(_tableHeader)
        ..writeln(_tableDivider);

      properties.forEach((name, property) {
        final isRequired = requiredProperties.contains(name);

        property.when(
          refVariant: (data) => _writeObjectProperty(
            matrix,
            property: name,
            isRequired: isRequired,
            ref: data,
          ),
          ipld: (data) => data.when(
            bytes: (data) => _writeObjectProperty(
              matrix,
              property: name,
              isRequired: isRequired,
              type: data.type,
              description: data.description,
            ),
            cidLink: (data) => _writeObjectProperty(
              matrix,
              property: name,
              isRequired: isRequired,
              type: data.type,
              description: data.description,
            ),
          ),
          array: (data) => _writeArray(matrix, data, name, isRequired),
          blob: (data) => _writeObjectProperty(
            matrix,
            property: name,
            isRequired: isRequired,
            type: data.type,
            description: data.description,
          ),
          primitive: (data) => _writePrimitive(matrix, data, name, isRequired),
        );
      });
    }
  }

  /// Writes a primitive type to the matrix buffer.
  void _writePrimitive(
    final StringBuffer matrix,
    final LexPrimitive data,
    final String name,
    final bool isRequired,
  ) => data.when(
    boolean: (data) => _writeObjectProperty(
      matrix,
      property: name,
      isRequired: isRequired,
      type: data.type,
      description: data.description,
    ),
    integer: (data) => _writeObjectProperty(
      matrix,
      property: name,
      isRequired: isRequired,
      type: data.type,
      description: data.description,
    ),
    string: (data) => _writeObjectProperty(
      matrix,
      property: name,
      isRequired: isRequired,
      type: data.type,
      format: data.format?.value,
      knownValues: data.knownValues,
      description: data.description,
    ),
    unknown: (data) => _writeObjectProperty(
      matrix,
      property: name,
      isRequired: isRequired,
      type: data.type,
      description: data.description,
    ),
  );

  /// Writes a primitive array to the matrix buffer.
  void _writePrimitiveArray(
    final StringBuffer matrix,
    final LexPrimitive data,
    final String name,
    final bool isRequired,
  ) => data.when(
    boolean: (data) => _writeObjectProperty(
      matrix,
      property: name,
      isRequired: isRequired,
      type: 'array',
      description: data.description,
      format: data.type,
    ),
    integer: (data) => _writeObjectProperty(
      matrix,
      property: name,
      isRequired: isRequired,
      type: 'array',
      description: data.description,
      format: data.type,
    ),
    string: (data) => _writeObjectProperty(
      matrix,
      property: name,
      isRequired: isRequired,
      type: 'array',
      format: data.format?.value,
      knownValues: data.knownValues,
      description: data.description,
    ),
    unknown: (data) => _writeObjectProperty(
      matrix,
      property: name,
      isRequired: isRequired,
      type: 'array',
      description: data.description,
      format: data.type,
    ),
  );

  /// Writes an array definition to the matrix buffer.
  void _writeArray(
    final StringBuffer matrix,
    final LexArray data,
    final String name,
    final bool isRequired,
  ) {
    final ref = data.items.whenOrNull(refVariant: (data) => data);
    final objectType = data.items.whenOrNull(
      primitive: (data) => data.when(
        boolean: (data) => data.type,
        integer: (data) => data.type,
        string: (data) => data.type,
        unknown: (data) => data.type,
      ),
      ipld: (data) =>
          data.when(bytes: (data) => data.type, cidLink: (data) => data.type),
    );

    _writeObjectProperty(
      matrix,
      property: name,
      isRequired: isRequired,
      type: data.type,
      format: objectType,
      description: data.description,
      ref: ref,
    );
  }

  /// Writes an object property to the matrix buffer.
  void _writeObjectProperty(
    final StringBuffer buffer, {
    final String? property,
    final bool isRequired = true,
    final String? description,
    final String? type,
    final String? format,
    final List<dynamic>? knownValues,
    final LexRefVariant? ref,
  }) {
    if (property == null && ref != null) {
      final refName = ref.when(
        ref: (data) => 'ref',
        refUnion: (data) => 'refs',
      );

      buffer.write('| **$refName** ');
    } else if (property != null) {
      buffer.write('| **$property** ');
    } else {
      throw Error();
    }

    if (type != null && format != null) {
      if (type == 'array') {
        buffer.write('| $type of ${_toSpecReference(format)} ');
      } else {
        buffer.write('| $type (${_toSpecReference(format)}) ');
      }
    } else if (type == 'array' && ref != null) {
      final refType = ref.when(
        ref: (data) => _toRefLink(data.ref!),
        refUnion: (data) => data.refs!.map(_toRefLink).join('<br/>'),
      );

      if (ref is ULexRefVariantRefUnion) {
        buffer.write('| $type of union<br/>$refType ');
      } else {
        buffer.write('| $type of $refType ');
      }
    } else if (ref != null) {
      final refType = ref.when(
        ref: (data) => _toRefLink(data.ref!),
        refUnion: (data) => data.refs!.map(_toRefLink).join('<br/>'),
      );

      if (ref is ULexRefVariantRefUnion) {
        buffer.write('| union of <br/>$refType ');
      } else {
        buffer.write('| $refType ');
      }
    } else if (type != null) {
      buffer.write('| ${_toSpecReference(type)} ');
    } else {
      throw Error();
    }

    if (knownValues != null) {
      buffer
        ..write('| ')
        ..write(knownValues.map((e) => _toRefLink(e)).join('<br/>'))
        ..write(' ');
    } else {
      buffer.write('| - ');
    }

    buffer.write('| ${_getRequiredEmoji(isRequired)} ');

    if (description != null) {
      buffer.write('| $description ');
    } else {
      buffer.write('| - ');
    }

    buffer.writeln('|');
  }

  /// Gets the required emoji for a property.
  String _getRequiredEmoji(final bool isRequired) => isRequired ? '✅' : '❌';

  /// Converts a type to a specification reference link.
  String _toSpecReference(final String type) => switch (type) {
    'at-identifier' => '[$type]($_atIdentifierReference)',
    'nsid' => '[$type]($_nsidReference)',
    'handle' => '[$type]($_handleReference)',
    'at-uri' => '[$type]($_atUriReference)',
    'did' => '[$type]($_didReference)',
    'cid' || 'cid-link' => '[$type]($_cidReference)',
    'blob' => '[$type]($_blobReference)',
    'datetime' => '[$type]($_dateTimeReference)',
    'uri' => '[$type]($_uriReference)',
    'language' => '[$type]($_languageReference)',
    _ => type,
  };

  /// Converts a reference to a markdown link.
  String _toRefLink(final String ref) {
    if (ref.startsWith('#')) return '[$ref](${ref.toLowerCase()})';
    if (!ref.contains('.')) return ref;

    if (ref.contains('#')) {
      final pathAndObjectId = ref.split('#');
      final path = pathAndObjectId.first.split('.').sublist(0, 3).join('/');
      final fileName = pathAndObjectId.first.split('.').sublist(3, 4).join();
      final objectId = pathAndObjectId.last.toLowerCase();

      return '[$ref](../../../../lexicons/$path/$fileName.md#$objectId)';
    }

    final segments = ref.split('.');
    final path = segments.sublist(0, 3).join('/');
    final fileName = segments.last;

    return '[$ref](../../../../lexicons/$path/$fileName.md#main)';
  }

  /// Escapes special characters in markdown.
  String _escapeSpecialChars(final String markdown) {
    final specialChars = RegExp(r'([*])');

    return markdown.replaceAllMapped(specialChars, (Match match) {
      return '\\${match[0]}';
    });
  }
}
