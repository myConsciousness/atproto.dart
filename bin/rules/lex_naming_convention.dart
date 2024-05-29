// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';
import './lex_object_template.dart';

const _supportedLexicons = [
  'com.atproto',
  'app.bsky',
  'chat.bsky',
];

void main(List<String> args) {
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
        final template = LexObjectTemplate(
          lexiconId,
          convention,
          def,
          mainObjects,
        );

        print(template.build());
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

final class LexNamingConvention {
  const LexNamingConvention(this.lexiconId);

  final String lexiconId;

  NSID get docId => NSID(lexiconId.split('#').first);

  String getObjectName() {
    if (!lexiconId.contains('.')) throw ArgumentError();

    final segments = lexiconId.split('.');

    if (lexiconId.contains('#')) {
      return _toFirstUpper(lexiconId.split('#').last);
    }

    return '${_toFirstUpper(segments.last)}Output';
  }

  String getFileName() {
    if (!lexiconId.contains('.')) throw ArgumentError();

    final segments = lexiconId.split('.');
    if (!segments.last.startsWith('defs') && !lexiconId.contains('#')) {
      return 'output';
    }

    return _toLowerCamelCase(lexiconId.split('#').last);
  }

  String getFilePath() {
    if (!lexiconId.contains('.')) throw ArgumentError();

    final segments = lexiconId.split('#').first.split('.');
    final fileName = getFileName();

    return '${segments.join('/')}/$fileName.dart';
  }

  String _toLowerCamelCase(final String input) {
    return input
        .split(RegExp(r'(?=[A-Z])'))
        .map((word) => word.toLowerCase())
        .join('_');
  }

  String _toFirstUpper(final String input) {
    return input.substring(0, 1).toUpperCase() + input.substring(1);
  }
}
