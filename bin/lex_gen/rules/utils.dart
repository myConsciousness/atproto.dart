// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/naming_convention.dart';
import '../types/context.dart';
import '../types/data_type.dart';

String toLowerCamelCase(final String input) {
  return input
      .split(RegExp(r'(?=[A-Z])'))
      .map((word) => word.toLowerCase())
      .join('_');
}

String toFirstUpper(final String input) {
  return input.substring(0, 1).toUpperCase() + input.substring(1);
}

String getPackageName(final String lexicon) {
  if (lexicon.startsWith('com.atproto')) {
    return 'atproto';
  } else if (lexicon.startsWith('app.bsky')) {
    return 'bluesky';
  } else if (lexicon.startsWith('chat.bsky')) {
    return 'bluesky_chat';
  }

  throw UnimplementedError(lexicon);
}

String getReferencePath(final LexGenContext context) {
  final service = context.docId.toString().replaceAll('.', '/');

  return 'https://atprotodart.com/docs/lexicons/$service#${context.defName.toLowerCase()}';
}

LexUserType? getRef(final NSID docId, final String ref) {
  final baseLexiconId = _getLexiconId(docId, ref);

  for (final lexicon in lexicons) {
    final doc = LexiconDoc.fromJson(lexicon);

    for (final entry in doc.defs.entries) {
      final lexiconId = _getLexiconId(doc.id, '#${entry.key}');

      if (lexiconId == baseLexiconId) {
        return entry.value;
      }
    }
  }

  return null;
}

DataType getDataType(
  final LexGenContext context, {
  required String? type,
  required String? format,
  required String? ref,
  required Map<String, dynamic>? items,
}) {
  if (type == 'string' && format == 'datetime') {
    return const DataType(name: 'DateTime');
  }
  if (type == 'string' && format == 'at-uri') {
    return const DataType(name: 'AtUri', converter: 'AtUriConverter');
  }

  if (type == 'string') return const DataType(name: 'String');
  if (type == 'integer') return const DataType(name: 'int');
  if (type == 'boolean') return const DataType(name: 'bool');

  if (type == 'cid-link') return const DataType(name: 'String');
  if (type == 'unknown') return const DataType(name: 'Map<String, dynamic>');

  if (type == 'blob') {
    return const DataType(name: 'Blob', converter: 'BlobConverter');
  }

  if (type == 'array') {
    if (items == null) throw ArgumentError.notNull('items');

    final type = getDataType(
      context,
      type: items['type'],
      format: items['format'],
      ref: items['ref'],
      items: items,
    );

    return DataType(
      name: 'List<${type.name}>',
      importPath: type.importPath,
      converter: type.converter,
    );
  }

  if (type == 'ref') {
    if (ref == null) throw ArgumentError.notNull('ref');

    final refDef = getRef(context.docId, ref);
    if (refDef is ULexUserTypeString) {
      return const DataType(name: 'String');
    }

    LexGenContext refContext;
    if (ref.contains('#')) {
      // In the same def file
      if (ref.startsWith('#')) {
        refContext = LexGenContext(
          docId: context.docId,
          defName: ref.substring(1),
          def: refDef,
          mainRelatedDocIds: context.mainRelatedDocIds,
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
        );
      }
    } // main def
    else {
      refContext = LexGenContext(
        docId: NSID(ref),
        defName: 'main',
        def: refDef,
        mainRelatedDocIds: context.mainRelatedDocIds,
      );
    }

    final convention = LexNamingConvention(refContext);

    return DataType(
      name: convention.getObjectName(),
      importPath: convention.getRelativeImportPath(context.docId),
    );
  }

  if (type == 'union') return const DataType(name: 'String');
  if (type == 'bytes') return const DataType(name: 'Uint8List');

  throw UnimplementedError(type);
}

String? getDefaultValue(
  final dynamic defaultValue,
  final DataType type,
  final NSID docId,
  final String? ref,
) {
  if (type.name == 'int') {
    return defaultValue != null ? defaultValue.toString() : '0';
  } else if (type.name == 'bool') {
    return defaultValue != null ? defaultValue.toString() : 'false';
  } else if (type.name.startsWith('List<')) {
    return '[]';
  } else if (type.name.startsWith('Map<')) {
    return '{}';
  }

  if (ref != null) {
    final requiredProperties = getRef(docId, ref)!.whenOrNull(
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
