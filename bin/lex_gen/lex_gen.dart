// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

import 'rules/naming_convention.dart';
import 'types/context.dart';
import 'builders/object_builder.dart';
import 'rules/utils.dart';

const _supportedLexicons = [
  // 'com.atproto',
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

    final mainObjects = _getMainObjects();

    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);

      if (!_isSupportedDoc(doc)) continue;

      final docId = doc.id;
      doc.defs.forEach((defName, def) {
        final convention = getNamingConvention(
          docId,
          defName,
          def,
          mainObjects,
        );

        if (convention != null) {
          final object = LexGenObjectBuilder(
            LexGenContext(docId: docId, defName: defName, def: def),
            convention,
            mainObjects,
          ).build();

          if (object != null) {
            final filePath = convention.getFilePath();
            File(
                'packages/${getPackageName(doc.id.toString())}/$_kTypesPath/$filePath')
              ..createSync(recursive: true)
              ..writeAsStringSync(object.toString());
          }
        }
      });
    }
  }

  List<String> _getMainObjects() {
    final mainObjects = <String>[];
    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);
      if (!_isSupportedDoc(doc)) continue;

      if (_hasMainObject(doc.defs)) {
        mainObjects.add(doc.id.toString());
      }
    }

    return mainObjects;
  }

  LexNamingConvention? getNamingConvention(
    final NSID lexiconId,
    final String defName,
    final LexUserType def,
    final List<String> mainObjects,
  ) {
    if (defName == 'main') {
      final defJson = def.toJson();

      if (defJson['type'] == 'record') {
        return null; // Always returns StrongRef for output
      }

      if (defJson['type'] == 'object') {
        final objectName = lexiconId.toString().split('.').last;

        return LexNamingConvention('$lexiconId#$objectName');
      }

      return LexNamingConvention(lexiconId.toString());
    }

    if (mainObjects.contains(lexiconId.toString())) {
      final objectName = lexiconId.toString().split('.').last +
          defName.substring(0, 1).toUpperCase() +
          defName.substring(1);

      return LexNamingConvention('$lexiconId#$objectName');
    }

    return LexNamingConvention('$lexiconId#$defName');
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
