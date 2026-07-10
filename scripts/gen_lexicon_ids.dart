// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

// Project imports:
import 'utils.dart';

/// Configuration for package lexicon mappings.
const _packages = {
  'atproto': ['com.atproto', 'com.germnetwork'],
  'bluesky': ['app.bsky', 'chat.bsky', 'tools.ozone'],
};

const _idsFileName = 'ids.g.dart';
const _nsidsFileName = 'nsids.g.dart';

void main() {
  final stopwatch = Stopwatch()..start();

  final fields = _getFields();
  logInfo('Found ${fields.length} lexicon fields');

  final header = getFileHeader('Lexicon IDs Generator');
  var fileCount = 0;

  for (final entry in _packages.entries) {
    final packageName = entry.key;
    final lexicons = entry.value;

    final packageFields = fields
        .where(
          (field) => lexicons.any((lexicon) => field.value.startsWith(lexicon)),
        )
        .toList();

    if (packageFields.isEmpty) {
      logWarning('No fields found for package: $packageName');
      continue;
    }

    File(
      '$packagesPath/$packageName/lib/src/$_idsFileName',
    ).writeAsStringSync(_generateIdsFile(header, packageFields));
    File(
      '$packagesPath/$packageName/lib/src/$_nsidsFileName',
    ).writeAsStringSync(_generateNsidsFile(header, packageFields));
    fileCount += 2;
  }

  logInfo('Generated $fileCount files in ${stopwatch.elapsedMilliseconds}ms');
}

/// Collects all lexicon ID fields, sorted by field name.
List<_Field> _getFields() {
  final fields = <_Field>[];

  for (final doc in loadLexiconDocs()) {
    final id = doc.id.toString();
    final fieldName = _toFieldName(id);

    fields.add(_Field(fieldName, id));

    for (final key in doc.defs.keys) {
      if (key != 'main') {
        fields.add(_Field('$fieldName${_toFirstUpperCase(key)}', '$id#$key'));
      }
    }
  }

  return fields..sort((a, b) => a.name.compareTo(b.name));
}

/// Generates the IDs file content.
String _generateIdsFile(String header, List<_Field> fields) {
  final buffer = StringBuffer()..writeln(header);

  for (final field in fields) {
    buffer
      ..writeln()
      ..writeln('/// `${field.value}`')
      ..writeln("const ${field.name} = '${field.value}';");
  }

  return buffer.toString();
}

/// Generates the NSIDs file content.
String _generateNsidsFile(String header, List<_Field> fields) {
  final buffer = StringBuffer()
    ..writeln(header)
    ..writeln()
    ..writeln('// Package imports:')
    ..writeln("import 'package:atproto_core/atproto_core.dart';")
    ..writeln()
    ..writeln('// Project imports:')
    ..writeln("import '$_idsFileName' as ids;");

  // Only include fields that are not definition files.
  final nsidFields = fields.where(
    (field) => !field.value.split('#').first.endsWith('defs'),
  );

  for (final field in nsidFields) {
    buffer
      ..writeln()
      ..writeln('/// `${field.value}`')
      ..writeln('const ${field.name} = NSID(ids.${field.name});');
  }

  return buffer.toString();
}

/// Converts a lexicon ID to a field name.
String _toFieldName(String id) => id
    .split('.')
    .map(_toFirstUpperCase)
    .join()
    .replaceFirstMapped(RegExp(r'^\w'), (match) => match[0]!.toLowerCase());

/// Converts the first character to uppercase.
String _toFirstUpperCase(String value) =>
    value.substring(0, 1).toUpperCase() + value.substring(1);

/// Represents a lexicon field with name and value.
class _Field {
  const _Field(this.name, this.value);

  final String name;
  final String value;
}
