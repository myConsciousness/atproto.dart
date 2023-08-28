// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:io';

import 'utils.dart';

const packages = [
  'atproto',
  'bluesky',
];

void main() {
  final fields = _getFields();

  for (final package in packages) {
    final buffer = StringBuffer();

    for (final field in fields) {
      if (!field.value.contains(_toServiceName(package))) {
        continue;
      }

      buffer
        ..writeln("""/// `${field.value}`
const ${field.name} = '${field.value}';""")
        ..writeln();
    }

    if (package == 'atproto') {
      buffer
        ..writeln("""/// `blob`
const blob = 'blob';""")
        ..writeln();
    }

    final ids = buffer.toString();

    File('./packages/$package/lib/src/entities/keys/ids.g.dart')
        .writeAsStringSync(
            '''// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lexicon IDs Generator
// **************************************************************************

${ids.substring(0, ids.length - 1)}''');
  }
}

List<Field> _getFields() {
  final fields = <Field>[];

  for (final root in lexiconsRoot) {
    final directory = Directory('$lexiconsPath/$root');

    for (final lexiconPath in directory.listSync()) {
      for (final lexicon in Directory(lexiconPath.path).listSync()) {
        final lexiconFile = File(lexicon.path);
        final json = jsonDecode(lexiconFile.readAsStringSync());

        final String id = json['id'];
        final fieldName = _toFieldName(id);

        fields.add(Field(fieldName, id));

        final Map<String, dynamic> defs = json['defs'];

        defs.forEach((key, _) {
          if (key != 'main') {
            fields.add(
              Field(
                '$fieldName${_toFirstUpperCase(key)}',
                '$id#$key',
              ),
            );
          }
        });
      }
    }
  }

  fields.sort((a, b) => a.name.compareTo(b.name));

  return fields;
}

String _toFieldName(final String id) =>
    id.split('.').map(_toFirstUpperCase).join().replaceFirstMapped(
          RegExp(r'^\w'),
          (match) => match[0]!.toLowerCase(),
        );

String _toFirstUpperCase(final String value) =>
    value.substring(0, 1).toUpperCase() + value.substring(1);

class Field {
  Field(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => 'Field(name: $name, value: $value);';
}

String _toServiceName(final String package) {
  if (package == 'bluesky') {
    return 'bsky';
  }

  return 'atproto';
}
