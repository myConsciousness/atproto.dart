// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import 'utils.dart';

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

void main() {
  final stopwatch = Stopwatch()..start();

  final lexiconDocs = loadLexiconDocs();
  logInfo('Processing ${lexiconDocs.length} lexicon documents');

  final matrixRoot = Directory(_matrixRoot);
  if (matrixRoot.existsSync()) {
    matrixRoot.deleteSync(recursive: true);
  }

  var fileCount = 0;
  for (final lexicon in lexiconDocs) {
    final defs = _getObjectDefs(lexicon);
    if (defs.isEmpty) continue;

    final nsid = lexicon.id.toString();
    final file = File(_getMatrixFilePath(nsid));
    file.parent.createSync(recursive: true);
    file.writeAsStringSync(_generateMatrixContent(nsid, defs));
    fileCount++;
  }

  File('$_matrixRoot/_category_.json').writeAsStringSync(
    const JsonEncoder.withIndent('  ').convert({
      'label': 'Lexicons Matrix',
      'position': 5,
      'link': {'type': 'generated-index'},
    }),
  );

  logInfo(
    'Generated $fileCount matrix files in ${stopwatch.elapsedMilliseconds}ms',
  );
}

/// Returns the definitions of [lexicon] that can be rendered in the matrix.
Map<String, LexUserType> _getObjectDefs(LexiconDoc lexicon) {
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

  return defs;
}

/// Generates matrix content for a single lexicon object.
String _generateMatrixContent(String nsid, Map<String, LexUserType> defs) {
  final segments = nsid.split('.');
  final main = segments.last;
  final path = segments.sublist(0, segments.length - 1).join('/');

  final matrix = StringBuffer()
    ..writeln('---')
    ..writeln('title: $main')
    ..writeln('description: $nsid')
    ..writeln('---')
    ..writeln()
    ..writeln('# [$nsid]($_resourcePath/$path/$main.json)');

  for (final entry in defs.entries) {
    final id = entry.key;
    final def = entry.value;

    matrix
      ..writeln()
      ..writeln('## #$id');

    _writeDefinition(matrix, def, id);
  }

  return matrix.toString();
}

/// Writes a definition to the matrix buffer.
void _writeDefinition(StringBuffer matrix, LexUserType def, String id) {
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
  final segments = nsid.split('.');
  final path = segments.sublist(0, segments.length - 1).join('/');

  return '$_matrixRoot/$path/${segments.last}.md';
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
    final refName = ref.when(ref: (data) => 'ref', refUnion: (data) => 'refs');

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
    final segments = pathAndObjectId.first.split('.');
    final path = segments.sublist(0, segments.length - 1).join('/');
    final fileName = segments.last;
    final objectId = pathAndObjectId.last.toLowerCase();

    return '[$ref](../../../../lexicons/$path/$fileName.md#$objectId)';
  }

  final segments = ref.split('.');
  final path = segments.sublist(0, segments.length - 1).join('/');

  return '[$ref](../../../../lexicons/$path/${segments.last}.md#main)';
}

/// Escapes special characters in markdown.
String _escapeSpecialChars(final String markdown) {
  final specialChars = RegExp(r'([*])');

  return markdown.replaceAllMapped(specialChars, (Match match) {
    return '\\${match[0]}';
  });
}
