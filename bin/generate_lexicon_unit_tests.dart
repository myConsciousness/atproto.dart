// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

const _roots = ['com/atproto', 'app/bsky'];

void main(List<String> args) {
  final sb = StringBuffer();

  for (final root in _roots) {
    final directories = Directory('lexicons/$root');

    for (final directory in directories.listSync(recursive: true)) {
      if (directory.path.endsWith('.json')) {
        sb
          ..writeln('''    test('${_getNSID(directory)}', () {
      final lexiconFile = File(
        '../../${directory.path}',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });''')
          ..writeln();
      }
    }
  }

  final tests = sb.toString();

  File('packages/lexicon/test/src/lexicon_test.dart')
      .writeAsStringSync('''// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';
import 'dart:io';

import 'package:lexicon/src/types/core/lexicon_doc.dart';
import 'package:test/test.dart';

import 'utils.dart' as util;

void main() {
  group('serialize and deserialize', () {
${tests.substring(0, tests.length - 2)}
  });
}
''');
}

String _getNSID(final FileSystemEntity entity) {
  final elements = entity.path.replaceAll('/', '.').split('.');

  // Remove `lexicon` and `.json`
  return elements.sublist(1, elements.length - 1).join('.');
}
