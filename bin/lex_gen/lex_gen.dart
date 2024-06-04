// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import 'builders/object_builder.dart';
import 'rules/utils.dart';
import 'types/context.dart';

const _supportedLexicons = [
  'com.atproto',
  'app.bsky',
  // 'chat.bsky',
];

const _kTypesPath = 'lib/src/services/types';

void main(List<String> args) => const LexGen().execute();

final class LexGen {
  const LexGen();

  void execute() {
    for (final package in _supportedLexicons) {
      final dir = Directory('packages/${getPackageName(package)}/$_kTypesPath');
      if (dir.existsSync()) {
        dir.deleteSync(recursive: true);
      }
    }

    final mainRelatedDocIds = _loadMainRelatedDocIds();

    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);

      if (!_isSupportedDoc(doc)) continue;

      final docId = doc.id;
      doc.defs.forEach((defName, def) {
        final object = LexGenObjectBuilder(
          LexGenContext(
            docId: docId,
            defName: defName,
            def: def,
            mainRelatedDocIds: mainRelatedDocIds,
          ),
        ).build();

        if (object != null) {
          File(_getOutputFilePath(docId, object.filePath))
            ..createSync(recursive: true)
            ..writeAsStringSync(object.toString());

          for (final property in object.properties) {
            if (property.knownValues != null) {
              File(_getOutputFilePath(docId, property.knownValues!.filePath))
                ..createSync(recursive: true)
                ..writeAsStringSync(property.knownValues.toString());
            }
          }
        }
      });
    }
  }

  String _getOutputFilePath(
    final NSID docId,
    final filePath,
  ) {
    return 'packages/${getPackageName(docId.toString())}/$_kTypesPath/$filePath';
  }

  List<String> _loadMainRelatedDocIds() {
    final docIds = <String>[];
    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);
      if (!_isSupportedDoc(doc)) continue;

      if (_hasMainObject(doc.defs)) {
        docIds.add(doc.id.toString());
      }
    }

    return docIds;
  }

  bool _hasMainObject(final Map<String, LexUserType> defs) {
    for (final entry in defs.entries) {
      if (entry.key == 'main') {
        if (entry.value.toJson()['type'] == 'object') {
          return true;
        }

        return false;
      }
    }

    return false;
  }

  bool _isSupportedDoc(final LexiconDoc doc) {
    for (final lexicon in _supportedLexicons) {
      if (doc.id.toString().startsWith(lexicon)) {
        return true;
      }
    }

    return false;
  }
}
