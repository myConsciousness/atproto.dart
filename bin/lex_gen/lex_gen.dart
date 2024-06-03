// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

import 'rules/naming_convention.dart';
import 'builders/object_builder.dart';

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
      final dir =
          Directory('packages/${_getPackageName(package)}/$_kTypesPath');
      if (dir.existsSync()) {
        dir.deleteSync(recursive: true);
      }
    }

    final mainObjects = _getMainObjects();

    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);

      if (!_isSupportedDoc(doc)) continue;

      final lexiconId = doc.id;
      doc.defs.forEach((defName, def) {
        final convention = getNamingConvention(
          lexiconId,
          defName,
          def,
          mainObjects,
        );

        if (convention != null) {
          final template = LexGenObjectBuilder(
            lexiconId,
            defName,
            convention,
            def,
            mainObjects,
          ).build();

          if (template != null) {
            final filePath = convention.getFilePath();
            File(
                'packages/${_getPackageName(doc.id.toString())}/$_kTypesPath/$filePath')
              ..createSync(recursive: true)
              ..writeAsStringSync(template.toString());
          }
        }
      });
    }
  }

  String _getPackageName(final String lexicon) {
    if (lexicon.startsWith('com.atproto')) {
      return 'atproto';
    } else if (lexicon.startsWith('app.bsky')) {
      return 'bluesky';
    } else if (lexicon.startsWith('chat.bsky')) {
      return 'bluesky_chat';
    }

    throw UnimplementedError(lexicon);
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
