// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:lexicon/lexicon.dart';

import 'utils.dart' as utils;

const _matrixRoot = 'website/docs/lexicons';

const _atIdentifierReference =
    'https://atproto.com/specs/lexicon#at-identifier';
const _nsidReference = 'https://atproto.com/specs/nsid';
const _handleReference = 'https://atproto.com/specs/handle';
const _atUriReference = 'https://atproto.com/specs/at-uri-scheme';
const _didReference = 'https://atproto.com/specs/did';
const _cidReference = 'https://atproto.com/specs/repository#cid-formats';
const _dateTimeReference = 'https://atproto.com/specs/lexicon#datetime';
const _uriReference = 'https://atproto.com/specs/lexicon#uri';
const _languageReference = 'https://atproto.com/specs/lexicon#language';

const _tableHeader =
    '| Property | Type | Known Values | Required | Description |';
const _tableDivider = '| --- | --- | --- | :---: | --- |';
void main(List<String> args) {
  final lexiconDocs = utils.lexiconDocs;

  _writeFiles(lexiconDocs);
}

void _writeFiles(final List<LexiconDoc> lexiconDocs) {
  final objects = _getLexObjects(lexiconDocs);

  final index = StringBuffer()
    ..writeln('---')
    ..writeln('sidebar_position: 1')
    ..writeln('title: Overview')
    ..writeln('description: Lexicon Matrix Overview')
    ..writeln('---');

  objects.forEach((nsid, defs) {
    index
      ..writeln()
      ..writeln('- $nsid');

    final title = nsid.split('.').last;
    final objectMatrix = StringBuffer()
      ..writeln('---')
      ..writeln('title: $title')
      ..writeln('description: $nsid')
      ..writeln('---')
      ..writeln()
      ..writeln('# $nsid');

    defs.forEach((id, def) {
      index.writeln('  - $id');

      objectMatrix
        ..writeln()
        ..writeln('## #$id');

      def.whenOrNull(
        record: (data) => _writeRecord(objectMatrix, data),
        xrpcQuery: (data) => _writeXrpcQuery(objectMatrix, data),
        xrpcProcedure: (data) => _writeXrpcProcedure(objectMatrix, data),
        xrpcSubscription: (data) => _writeXrpcSubscription(objectMatrix, data),
        object: (data) => _writeObject(objectMatrix, data),
        token: (data) => _writeToken(objectMatrix, data),
      );
    });

    final nsidSegments = nsid.split('.');
    final path = nsidSegments.sublist(0, 3).join('/');
    final fileName = nsidSegments.last;

    File('$_matrixRoot/$path/$fileName.md')
      ..createSync(recursive: true)
      ..writeAsStringSync(objectMatrix.toString());

    File('$_matrixRoot/overview.md').writeAsStringSync(index.toString());
  });
}

void _writeRecord(
  final StringBuffer objectMatrix,
  final LexRecord data,
) {
  if (data.description != null) {
    objectMatrix
      ..writeln()
      ..writeln(data.description);
  }

  _writeObject(objectMatrix, data.record);
}

void _writeXrpcQuery(
  final StringBuffer objectMatrix,
  final LexXrpcQuery data,
) {
  if (data.description != null) {
    objectMatrix
      ..writeln()
      ..writeln(data.description);
  }

  final parameters = data.parameters;
  if (parameters != null) {
    _writeXrpcParameters(
      objectMatrix,
      parameters,
      'Input',
    );
  }

  final output = data.output;
  if (output != null) {
    final schema = output.schema;
    if (schema != null) {
      _writeXrpcSchema(
        objectMatrix,
        schema,
        output.description,
        output.encoding,
        'Output',
      );
    }
  }
}

void _writeXrpcProcedure(
  final StringBuffer objectMatrix,
  final LexXrpcProcedure data,
) {
  if (data.description != null) {
    objectMatrix
      ..writeln()
      ..writeln(data.description);
  }

  final input = data.input;
  if (input != null) {
    final schema = input.schema;
    if (schema != null) {
      _writeXrpcSchema(
        objectMatrix,
        schema,
        input.description,
        input.encoding,
        'Input',
      );
    }
  }

  final output = data.output;
  if (output != null) {
    final schema = output.schema;
    if (schema != null) {
      _writeXrpcSchema(
        objectMatrix,
        schema,
        output.description,
        output.encoding,
        'Output',
      );
    }
  }
}

void _writeXrpcSubscription(
  final StringBuffer objectMatrix,
  final LexXrpcSubscription data,
) {
  if (data.description != null) {
    objectMatrix
      ..writeln()
      ..writeln(data.description);
  }

  final parameters = data.parameters;
  if (parameters != null) {
    _writeXrpcParameters(
      objectMatrix,
      parameters,
      'Input',
    );
  }

  final message = data.message;
  if (message != null) {
    final schema = message.schema;
    if (schema != null) {
      _writeXrpcSchema(
        objectMatrix,
        schema,
        message.description,
        '',
        'Output',
      );
    }
  }
}

void _writeToken(
  final StringBuffer objectMatrix,
  final LexToken data,
) {
  if (data.description != null) {
    objectMatrix
      ..writeln()
      ..writeln('**TOKEN**: ${data.description}');
  }
}

void _writeXrpcParameters(
  final StringBuffer objectMatrix,
  final LexXrpcParameters data,
  final String label,
) {
  final requiredProperties = data.requiredProperties ?? const [];

  final properties = data.properties;
  if (properties != null && properties.isNotEmpty) {
    objectMatrix
      ..writeln()
      ..writeln('### $label');

    if (data.description != null) {
      objectMatrix
        ..writeln()
        ..writeln(data.description);
    }

    objectMatrix
      ..writeln()
      ..writeln(_tableHeader)
      ..writeln(_tableDivider);

    properties.forEach((name, property) {
      final isRequired = requiredProperties.contains(name);

      property.when(
        primitiveArray: (data) => _writePrimitiveArray(
          objectMatrix,
          data.items,
          name,
          isRequired,
        ),
        primitive: (data) => _writePrimitive(
          objectMatrix,
          data,
          name,
          isRequired,
        ),
      );
    });
  }
}

void _writeXrpcSchema(
  final StringBuffer objectMatrix,
  final LexXrpcSchema data,
  final String? description,
  final String encoding,
  final String label,
) {
  objectMatrix.writeln();
  if (encoding.isNotEmpty) {
    objectMatrix.writeln('### $label ($encoding)');
  } else {
    objectMatrix.writeln('### $label');
  }

  if (description != null) {
    objectMatrix
      ..writeln()
      ..writeln(description);
  }

  data.when(
    refVariant: (data) {
      objectMatrix
        ..writeln()
        ..writeln(_tableHeader)
        ..writeln(_tableDivider);

      _writeObjectProperty(
        objectMatrix,
        ref: data,
      );
    },
    object: (data) => _writeObject(objectMatrix, data),
  );
}

void _writeObject(final StringBuffer objectMatrix, final LexObject data) {
  if (data.description != null) {
    objectMatrix
      ..writeln()
      ..writeln(data.description);
  }

  final requiredProperties = data.requiredProperties ?? const [];

  final properties = data.properties;
  if (properties != null) {
    objectMatrix
      ..writeln()
      ..writeln(_tableHeader)
      ..writeln(_tableDivider);

    properties.forEach((name, property) {
      final isRequired = requiredProperties.contains(name);

      property.when(
        refVariant: (data) => _writeObjectProperty(
          objectMatrix,
          property: name,
          isRequired: isRequired,
          ref: data,
        ),
        ipld: (data) => data.when(
          bytes: (data) => _writeObjectProperty(
            objectMatrix,
            property: name,
            isRequired: isRequired,
            type: data.type,
            description: data.description,
          ),
          cidLink: (data) => _writeObjectProperty(
            objectMatrix,
            property: name,
            isRequired: isRequired,
            type: data.type,
            description: data.description,
          ),
        ),
        array: (data) => _writeArray(
          objectMatrix,
          data,
          name,
          isRequired,
        ),
        blob: (data) => _writeObjectProperty(
          objectMatrix,
          property: name,
          isRequired: isRequired,
          type: data.type,
          description: data.description,
        ),
        primitive: (data) => _writePrimitive(
          objectMatrix,
          data,
          name,
          isRequired,
        ),
      );
    });
  }
}

void _writePrimitive(
  final StringBuffer objectMatrix,
  final LexPrimitive data,
  final String name,
  final bool isRequired,
) =>
    data.when(
      boolean: (data) => _writeObjectProperty(
        objectMatrix,
        property: name,
        isRequired: isRequired,
        type: data.type,
        description: data.description,
      ),
      integer: (data) => _writeObjectProperty(
        objectMatrix,
        property: name,
        isRequired: isRequired,
        type: data.type,
        description: data.description,
      ),
      string: (data) => _writeObjectProperty(
        objectMatrix,
        property: name,
        isRequired: isRequired,
        type: data.type,
        format: data.format?.value,
        knownValues: data.knownValues,
        description: data.description,
      ),
      unknown: (data) => _writeObjectProperty(
        objectMatrix,
        property: name,
        isRequired: isRequired,
        type: data.type,
        description: data.description,
      ),
    );

void _writePrimitiveArray(
  final StringBuffer objectMatrix,
  final LexPrimitive data,
  final String name,
  final bool isRequired,
) =>
    data.when(
      boolean: (data) => _writeObjectProperty(
        objectMatrix,
        property: name,
        isRequired: isRequired,
        type: 'array',
        description: data.description,
        format: data.type,
      ),
      integer: (data) => _writeObjectProperty(
        objectMatrix,
        property: name,
        isRequired: isRequired,
        type: 'array',
        description: data.description,
        format: data.type,
      ),
      string: (data) => _writeObjectProperty(
        objectMatrix,
        property: name,
        isRequired: isRequired,
        type: 'array',
        format: data.format?.value,
        knownValues: data.knownValues,
        description: data.description,
      ),
      unknown: (data) => _writeObjectProperty(
        objectMatrix,
        property: name,
        isRequired: isRequired,
        type: 'array',
        description: data.description,
        format: data.type,
      ),
    );

void _writeArray(
  final StringBuffer objectMatrix,
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
    ipld: (data) => data.when(
      bytes: (data) => data.type,
      cidLink: (data) => data.type,
    ),
  );

  _writeObjectProperty(
    objectMatrix,
    property: name,
    isRequired: isRequired,
    type: data.type,
    format: objectType,
    description: data.description,
    ref: ref,
  );
}

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
    buffer.write('| ${knownValues.join('<br/>')} ');
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

String _getRequiredEmoji(final bool isRequired) => isRequired ? '✅' : '❌';

String _toSpecReference(final String type) => switch (type) {
      'at-identifier' => '[$type]($_atIdentifierReference)',
      'nsid' => '[$type]($_nsidReference)',
      'handle' => '[$type]($_handleReference)',
      'at-uri' => '[$type]($_atUriReference)',
      'did' => '[$type]($_didReference)',
      'cid' || 'cid-link' => '[$type]($_cidReference)',
      'datetime' => '[$type]($_dateTimeReference)',
      'uri' => '[$type]($_uriReference)',
      'language' => '[$type]($_languageReference)',
      _ => type,
    };

String _toRefLink(final String ref) {
  if (ref.startsWith('#')) return '[$ref](${ref.toLowerCase()})';

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

Map<String, Map<String, LexUserType>> _getLexObjects(
  final List<LexiconDoc> lexiconDocs,
) {
  final objects = <String, Map<String, LexUserType>>{};
  for (final lexicon in lexiconDocs) {
    final defs = <String, LexUserType>{};
    lexicon.defs.forEach((id, def) {
      final object = def.whenOrNull(
        record: (data) => data,
        xrpcQuery: (data) => data,
        xrpcProcedure: (data) => data,
        xrpcSubscription: (data) => data,
        object: (data) => data,
        token: (data) => data,
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
