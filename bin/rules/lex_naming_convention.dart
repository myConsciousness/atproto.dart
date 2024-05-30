// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';
import './lex_object_template.dart';

const _supportedLexicons = [
  // 'com.atproto',
  'app.bsky',
  // 'chat.bsky',
];

const _kTypesPath = 'lib/src/services/types';

void main(List<String> args) {
  for (final package in _supportedLexicons) {
    final file = File('packages/${_getPackageName(package)}/$_kTypesPath');
    if (file.existsSync()) {
      file.deleteSync(recursive: true);
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
        final template = LexObjectTemplate(
          lexiconId,
          defName,
          convention,
          def,
          mainObjects,
        );

        final object = template.build();
        if (object != null) {
          final filePath = convention.getFilePath();
          File(
              'packages/${_getPackageName(doc.id.toString())}/$_kTypesPath/$filePath')
            ..createSync(recursive: true)
            ..writeAsStringSync(object);
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

LexUserType getRef(
  final NSID docId,
  final String ref,
) {
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

  throw UnsupportedError(baseLexiconId);
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

String getReferencePath(
  final NSID docId,
  final String defName,
) {
  final service = docId.toString().replaceAll('.', '/');

  return 'https://atprotodart.com/docs/lexicons/$service#${defName.toLowerCase()}';
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

    return '${segments.sublist(2).join('/')}/$fileName.dart';
  }

  String getRelativeImportPath(final NSID baseDocId) {
    if (!lexiconId.contains('.')) throw ArgumentError();

    final baseSegments = baseDocId.toString().split('#').first.split('.');
    final baseLexiconRoot = baseSegments.take(2).join('.');

    if (lexiconId.startsWith(baseLexiconRoot)) {
      final docId = lexiconId.split('#').first;

      final fileName = getFileName();
      if (docId == baseSegments.join('.')) {
        // The same folder.
        return '$fileName.dart';
      } else {
        // The another folder.
        final path = docId.split('.').sublist(2).join('/');

        return '../../$path/$fileName.dart';
      }
    }

    final lexiconRoot = lexiconId.split('#').first.split('.').take(2).join('.');

    // Package Import
    if (lexiconRoot == 'com.atproto') {
      return 'package:atproto/atproto.dart';
    } else if (lexiconRoot == 'app.bsky') {
      return 'package:bluesky/bluesky.dart';
    }

    throw UnimplementedError(baseDocId.toString());
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
