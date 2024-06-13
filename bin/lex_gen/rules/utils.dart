// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/naming_convention.dart';
import '../rules/object_type.dart';
import '../types/context.dart';
import '../types/data_type.dart';
import '../types/ref.dart';
import '../types/union.dart';

const kSupportedLexicons = [
  'com.atproto',
  'app.bsky',
  'chat.bsky',
];

const kTypesPath = 'src/services/gen_types';

const _kExceptionSingular = ['status'];

void writeFileAsStringSync(final String filePath, final String contents) {
  File(filePath)
    ..createSync(recursive: true)
    ..writeAsStringSync(contents);
}

String getSingular(String plural) {
  if (_kExceptionSingular.contains(plural)) return plural;

  // Check if the word follows the plural rules
  if (plural.endsWith('ies')) {
    // If it ends with 'ies', and the preceding letter is a consonant
    // change 'ies' to 'y'
    if (_isConsonant(plural[plural.length - 4])) {
      return '${plural.substring(0, plural.length - 3)}y';
    }
  } else if (plural.endsWith('s')) {
    // If it ends with 's', remove 's' to get the singular form
    return plural.substring(0, plural.length - 1);
  } else if (plural.endsWith('es')) {
    // If it ends with 'es', and the preceding letter is a consonant
    // change 'ies' to 'y'
    if (_isConsonant(plural[plural.length - 3])) {
      return '${plural.substring(0, plural.length - 3)}y';
    } else {
      // If the preceding letter is a vowel, remove 'es'
      return plural.substring(0, plural.length - 2);
    }
  }

  // If none of the rules apply, return the original word
  return plural;
}

/// Function to check if a character is a consonant
bool _isConsonant(String char) => !'aeiou'.contains(char.toLowerCase());

String toLowerCamelCase(final String input) {
  return input
      .split(RegExp(r'(?=[A-Z])'))
      .map((word) => word.toLowerCase())
      .join('_');
}

String toFirstUpper(final String input) {
  return input.substring(0, 1).toUpperCase() + input.substring(1);
}

String toFirstLower(final String input) {
  return input.substring(0, 1).toLowerCase() + input.substring(1);
}

String getPackageName(final String lexicon) {
  if (lexicon.startsWith('com.atproto')) {
    return 'atproto';
  } else if (lexicon.startsWith('app.bsky') ||
      lexicon.startsWith('chat.bsky')) {
    return 'bluesky';
  }

  throw UnimplementedError(lexicon);
}

String getReferencePath(final String docId, [final String? defName]) {
  final service = docId.replaceAll('.', '/');

  return defName != null
      ? 'https://atprotodart.com/docs/lexicons/$service#${defName.toLowerCase()}'
      : 'https://atprotodart.com/docs/lexicons/$service';
}

Ref? getRef(final NSID docId, final String ref) {
  final baseLexiconId = _getLexiconId(docId, ref);

  for (final lexicon in lexicons) {
    final doc = LexiconDoc.fromJson(lexicon);

    for (final entry in doc.defs.entries) {
      final lexiconId = _getLexiconId(doc.id, '#${entry.key}');

      if (lexiconId == baseLexiconId) {
        return Ref(
          docId: doc.id,
          defName: entry.key,
          def: entry.value,
        );
      }
    }
  }

  return null;
}

bool isStrongRef(final Map<String, dynamic>? properties) {
  if (properties == null || properties.isEmpty) return false;
  if (properties.length != 2) return false;

  if (properties['uri'] == null || properties['cid'] == null) return false;

  if (properties['uri']['type'] != 'string') return false;
  if (properties['cid']['type'] != 'string') return false;

  if (properties['uri']['format'] != 'at-uri') {
    return false;
  }
  if (properties['cid']['format'] != 'cid') {
    return false;
  }

  return true;
}

bool hasAtUri(final Map<String, dynamic>? properties) {
  if (properties == null || properties.isEmpty) return false;

  if (properties['repo'] == null ||
      properties['collection'] == null ||
      properties['rkey'] == null) {
    return false;
  }

  if (properties['repo']['type'] != 'string') return false;
  if (properties['collection']['type'] != 'string') return false;
  if (properties['rkey']['type'] != 'string') return false;

  if (properties['repo']['format'] != 'at-identifier') {
    return false;
  }
  if ((properties['collection']['format'] != 'nsid')) {
    return false;
  }

  return true;
}

DataType getDataType(
  final LexGenContext context, {
  required String propertyName,
  required String? type,
  required String? format,
  required String? ref,
  required Map<String, dynamic>? items,
  LexUnion? arrayUnion,
}) {
  if (type == 'string') {
    if (format == 'datetime') {
      return const DataType(name: 'DateTime');
    }
    if (format == 'at-uri') {
      return const DataType(
        name: 'AtUri',
        importPath: 'package:atproto_core/atproto_core.dart',
        converter: 'AtUriConverter',
      );
    }
    if (format == 'nsid') {
      return const DataType(
        name: 'NSID',
        importPath: 'package:atproto_core/atproto_core.dart',
        converter: 'NSIDConverter',
      );
    }

    return const DataType(name: 'String');
  }
  if (type == 'integer') return const DataType(name: 'int');
  if (type == 'boolean') return const DataType(name: 'bool');

  if (type == 'bytes') return const DataType(name: 'List<int>');
  if (type == 'cid-link') return const DataType(name: 'String');

  if (type == 'unknown') {
    if (propertyName == 'record' && context.defName.endsWith('View')) {
      final objectName = context.defName.split('View').first;
      final path = context.docId.toString().split('.').sublist(2, 3).first;

      return DataType(
        name: '${toFirstUpper(objectName)}Record',
        importPath: '../../$path/$objectName/record.dart',
        converter: '${toFirstUpper(objectName)}RecordConverter',
      );
    }

    return const DataType(name: 'Map<String, dynamic>');
  }

  if (type == 'blob') {
    return const DataType(
      name: 'Blob',
      importPath: 'package:atproto_core/atproto_core.dart',
      converter: 'BlobConverter',
    );
  }

  if (type == 'array') {
    if (items == null) throw ArgumentError.notNull('items');

    final type = getDataType(
      context,
      propertyName: propertyName,
      type: items['type'],
      format: items['format'],
      ref: items['ref'],
      items: items,
      arrayUnion: arrayUnion,
    );

    return DataType(
      name: 'List<${type.name}>',
      importPath: type.importPath,
      converter: type.converter,
    );
  }

  if (type == 'ref') {
    if (ref == null) throw ArgumentError.notNull('ref');

    final refDef = getRef(context.docId, ref)?.def;
    final isKnownValues =
        refDef is ULexUserTypeString && refDef.data.knownValues != null;

    LexGenContext refContext;
    if (ref.contains('#')) {
      // In the same def file
      if (ref.startsWith('#')) {
        refContext = LexGenContext(
          docId: context.docId,
          defName: ref.substring(1),
          def: refDef,
          mainRelatedDocIds: context.mainRelatedDocIds,
          subscriptionRelatedDocIds: context.subscriptionRelatedDocIds,
        );
      } // In the another def file
      else {
        final segments = ref.split('#');
        final refDocId = segments.first;
        final defName = segments.last;

        refContext = LexGenContext(
          docId: NSID(refDocId),
          defName: defName,
          def: refDef,
          mainRelatedDocIds: context.mainRelatedDocIds,
          subscriptionRelatedDocIds: context.subscriptionRelatedDocIds,
        );
      }
    } // main def
    else {
      refContext = LexGenContext(
        docId: NSID(ref),
        defName: 'main',
        def: refDef,
        mainRelatedDocIds: context.mainRelatedDocIds,
        subscriptionRelatedDocIds: context.subscriptionRelatedDocIds,
      );
    }

    final convention = LexNamingConvention(
      refContext,
      isKnownValue: isKnownValues,
    );
    final objectName = convention.getObjectName();

    return DataType(
      name: objectName,
      importPath: convention.getRelativeImportPath(context.docId),
      converter: '${objectName}Converter',
    );
  }

  if (type == 'union') {
    return const DataType();
  }

  throw UnimplementedError(type);
}

String? getDefaultValue(
  final dynamic defaultValue,
  final DataType type,
  final NSID docId,
  final String? ref,
  final ObjectType objectType,
) {
  if (objectType == ObjectType.params ||
      objectType == ObjectType.input ||
      objectType == ObjectType.output) {
    return null;
  }

  if (type.name == 'int') {
    return defaultValue?.toString() ?? '0';
  } else if (type.name == 'bool') {
    return defaultValue?.toString() ?? 'false';
  }

  if (ref != null) {
    final requiredProperties = getRef(docId, ref)!.def.whenOrNull(
          object: (data) => data.requiredProperties ?? const [],
        );

    if (requiredProperties == null || requiredProperties.isEmpty) {
      // There is no required properties.
      return '${type.name}()';
    }
  }

  return null;
}

String _getLexiconId(
  final NSID docId,
  final String ref,
) {
  if (ref.contains('#')) {
    if (ref.startsWith('#')) {
      return docId.toString() + ref;
    } else {
      return ref;
    }
  }

  return '$ref#main';
}
