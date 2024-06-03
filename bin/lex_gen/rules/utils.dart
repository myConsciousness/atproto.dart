// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/naming_convention.dart';
import '../types/context.dart';

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

/// (DataType, ImportPath, Converter)
(String, String?, String?) getDartDataTypes(
  final LexGenContext context, {
  required String? type,
  required String? format,
  required String? ref,
  required Map<String, dynamic>? items,
}) {
  if (type == 'string' && format == 'datetime') {
    return ('DateTime', null, null);
  }
  if (type == 'string' && format == 'at-uri') {
    return ('AtUri', null, 'AtUriConverter');
  }

  if (type == 'string') return ('String', null, null);
  if (type == 'integer') return ('int', null, null);
  if (type == 'boolean') return ('bool', null, null);

  if (type == 'cid-link') return ('String', null, null);
  if (type == 'unknown') return ('Map<String, dynamic>', null, null);

  if (type == 'blob') {
    return ('Blob', null, 'BlobConverter');
  }

  if (type == 'array') {
    if (items == null) throw ArgumentError.notNull('items');

    final (dataType, importPath, converter) = getDartDataTypes(
      context,
      type: items['type'],
      format: items['format'],
      ref: items['ref'],
      items: items,
    );

    return ('List<$dataType>', importPath, converter);
  }

  if (type == 'ref') {
    if (ref == null) throw ArgumentError.notNull('ref');

    final refDef = getRef(context.docId, ref);
    if (refDef is ULexUserTypeString) {
      return ('String', null, null);
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

    return (
      convention.getObjectName(),
      convention.getRelativeImportPath(context.docId),
      null,
    );
  }

  if (type == 'union') return ('String', null, null);
  if (type == 'bytes') return ('Uint8List', null, null);

  throw UnimplementedError(type);
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
