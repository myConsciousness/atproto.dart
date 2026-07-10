// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

// Project imports:
import 'utils.dart';

const _outputPath = 'packages/lexicon/lib/src/lexicons.g.dart';

void main() {
  final stopwatch = Stopwatch()..start();

  final docs = loadLexiconDocs();
  logInfo('Loaded ${docs.length} lexicon documents');

  const encoder = JsonEncoder.withIndent('  ');
  final buffer = StringBuffer()
    ..writeln(getFileHeader('Lexicon Docs Generator'))
    ..writeln();

  final variableNames = <String>[];
  for (final doc in docs) {
    final variableName = _toVariableName(doc.id.toString());
    variableNames.add(variableName);

    final json = encoder.convert(doc.toJson()).replaceAll(r'$', r'\$');

    buffer
      ..writeln()
      ..writeln('/// `${doc.id}`')
      ..writeln('const $variableName = <String, dynamic>$json;');
  }

  buffer
    ..writeln()
    ..writeln('/// The collection of official lexicons.')
    ..writeln('const lexicons = <Map<String, dynamic>>[');
  for (final variableName in variableNames) {
    buffer.writeln('  $variableName,');
  }
  buffer.writeln('];');

  File(_outputPath).writeAsStringSync(buffer.toString());
  logInfo('Generated $_outputPath in ${stopwatch.elapsedMilliseconds}ms');
}

/// Converts an NSID to a valid Dart variable name.
String _toVariableName(String nsid) {
  final segments = nsid.split('.');

  return [
    ...segments.sublist(0, 1),
    ...segments
        .sublist(1)
        .map((e) => e.substring(0, 1).toUpperCase() + e.substring(1)),
  ].join();
}
