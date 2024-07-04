// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:io';

// 🌎 Project imports:
import 'utils.dart' as utils;

final _header = utils.getFileHeader('Lexicon Docs Generator');
final _jsonEncoder = JsonEncoder.withIndent('  ');

final _fileName = 'lexicons.g.dart';

void main(List<String> args) {
  final docs = StringBuffer(_header)..writeln();
  final docsCollection = StringBuffer()
    ..writeln('/// The collection of official lexicons.')
    ..writeln('const lexicons = <Map<String, dynamic>>[');

  for (final lexicon in utils.lexiconDocs) {
    final variableName = _toVariableName(lexicon.id.toString());
    final lexiconJson =
        _jsonEncoder.convert(lexicon.toJson()).replaceAll(r'$', r'\$');

    docs
      ..writeln()
      ..writeln('/// `${lexicon.id}`')
      ..write('const $variableName = <String, dynamic>$lexiconJson')
      ..writeln(';');

    docsCollection
      ..write('  $variableName')
      ..writeln(',');
  }

  docsCollection.writeln('];');

  docs
    ..writeln()
    ..writeln(docsCollection.toString());

  File('packages/lexicon/lib/src/$_fileName')
    ..createSync()
    ..writeAsStringSync(docs.toString());
}

String _toVariableName(final String nsid) {
  final segments = nsid.split('.');

  return [
    ...segments.sublist(0, 1),
    ...segments.sublist(1).map(
          (e) => e.substring(0, 1).toUpperCase() + e.substring(1),
        )
  ].join();
}
