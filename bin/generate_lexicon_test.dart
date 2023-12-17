// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'utils.dart';

const _roots = [
  'com/atproto',
  'app/bsky',
];

final _header = getFileHeader('Lexicon Test Generator');

void main(List<String> args) {
  final ids = StringBuffer()..writeln('const lexiconIds = [');

  for (final root in _roots) {
    final directories = Directory('lexicons/$root');

    for (final directory in directories.listSync(recursive: true)) {
      if (directory.path.endsWith('.json')) {
        ids.writeln("  '${_getNSID(directory)}',");
      }
    }
  }
  ids.writeln('];');

  File('packages/lexicon/test/src/suite.dart').writeAsStringSync('''$_header

$ids''');
}

String _getNSID(final FileSystemEntity entity) {
  final elements = entity.path.replaceAll('/', '.').split('.');

  // Remove `lexicon` and `.json`
  return elements.sublist(1, elements.length - 1).join('.');
}
