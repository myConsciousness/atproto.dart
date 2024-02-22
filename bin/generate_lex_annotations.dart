// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:lexicon/lexicon.dart';

import 'utils.dart' as utils;

final _header = utils.getFileHeader('Lex Annotations Generator');
const _fileName = 'lex_annotations.g.dart';

const lexicons = {
  'atproto': 'com.atproto',
  'bluesky': 'app.bsky',
};

void main(List<String> args) {
  lexicons.forEach((package, root) {
    final annotations = StringBuffer(_header)
      ..writeln()
      ..writeln()
      ..writeln('// 📦 Package imports:')
      ..writeln("import 'package:lex_annotation/lex_annotation.dart';")
      ..writeln()
      ..writeln('// 🌎 Project imports:')
      ..writeln("import 'ids.g.dart' as ids;");

    _getLexObjects(utils.lexiconDocs, root).forEach((id, types) {
      types.forEach((name, _) {
        final lexiconId = '$id#$name';
        final fieldName = _toFieldName(lexiconId);

        annotations
          ..writeln()
          ..writeln('/// `$lexiconId`')
          ..writeln('const $fieldName = LexObject(ids.$fieldName);');
      });
    });

    File('packages/$package/lib/src/$_fileName')
      ..createSync()
      ..writeAsStringSync(annotations.toString());
  });
}

String _toFieldName(final String lexiconId) {
  final segments = lexiconId.split('#');
  final idSegments = segments.first.split('.');

  return idSegments.first.substring(0, 1).toLowerCase() +
      idSegments.first.substring(1) +
      idSegments
          .sublist(1)
          .map((e) => e.substring(0, 1).toUpperCase() + e.substring(1))
          .join() +
      (segments[1] == 'main'
          ? ''
          : segments[1].substring(0, 1).toUpperCase() +
              segments[1].substring(1));
}

Map<String, Map<String, LexUserType>> _getLexObjects(
  final List<LexiconDoc> lexiconDocs,
  final String lexiconRoot,
) {
  final objects = <String, Map<String, LexUserType>>{};
  for (final lexicon in lexiconDocs) {
    if (!lexicon.id.toString().startsWith(lexiconRoot)) continue;

    final defs = <String, LexUserType>{};
    lexicon.defs.forEach((id, def) {
      final object = def.whenOrNull(
        object: (data) => data,
        string: (data) => data,
        xrpcQuery: (data) => data,
        xrpcProcedure: (data) => data,
        xrpcSubscription: (data) => data,
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
