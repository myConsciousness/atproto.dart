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

final _header = getFileHeader('Lexicon IDs Generator');

const _idsFileName = 'ids.g.dart';
const _nsidsFileName = 'nsids.g.dart';

void main() {
  final fields = _getFields();

  for (final package in packages) {
    final ids = StringBuffer()..writeln(_header);
    final nsids = StringBuffer()
      ..writeln(_header)
      ..writeln()
      ..writeln("import 'package:atproto_core/atproto_core.dart';")
      ..writeln("import '$_idsFileName';");

    for (final field in fields) {
      if (!field.value.contains(_toServiceName(package))) {
        continue;
      }

      ids
        ..writeln()
        ..writeln('/// `${field.value}`')
        ..writeln("const ${field.name} = '${field.value}';");

      if (!field.value.split('#').first.endsWith('defs')) {
        nsids
          ..writeln()
          ..writeln('/// `${field.value}`')
          ..writeln("const ${field.name} = NSID.of(${field.name});");
      }
    }

    if (package == 'atproto') {
      ids
        ..writeln()
        ..writeln('/// `blob`')
        ..writeln("const blob = 'blob';");
    }

    File('./packages/$package/lib/src/$_idsFileName')
        .writeAsStringSync(ids.toString());

    File('./packages/$package/lib/src/$_nsidsFileName')
        .writeAsStringSync(nsids.toString());
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
