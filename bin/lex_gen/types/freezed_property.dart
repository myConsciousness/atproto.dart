// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:lexicon/lexicon.dart';

final class FreezedProperty {
  const FreezedProperty({
    required this.type,
    this.format,
    required this.name,
    this.description,
    this.isRequired = false,
    this.isUnion = false,
    this.defaultValue,
    this.converter,
  });

  final String type;
  final LexStringFormat? format;
  final String name;
  final String? description;
  final bool isRequired;
  final bool isUnion;
  final String? defaultValue;
  final String? converter;

  String get _dataType => switch (format) {
        LexStringFormat.datetime => 'DateTime',
        LexStringFormat.atUri => 'AtUri',
        LexStringFormat.nsid => 'NSID',
        _ => type,
      };

  @override
  String toString() {
    final buffer = StringBuffer();

    if (description != null && description!.isNotEmpty) {
      buffer.writeln('/// $description');
    }

    if (isRequired) {
      buffer
        ..write('required')
        ..write(' ');
    }

    if (converter != null && converter!.isNotEmpty) {
      buffer
        ..write('@$converter')
        ..write(' ');
    } else if (format != null) {
      if (format == LexStringFormat.atUri) {
        buffer
          ..write('@atUriConverter')
          ..write(' ');
      }
    } else if (isUnion) {
      if (type.startsWith('List')) {
        final start = type.indexOf('<');
        final end = type.indexOf('>', start);

        buffer
          ..write('@union${type.substring(start + 2, end)}')
          ..write(' ');
      } else {
        buffer
          ..write('@union${type.substring(1)}')
          ..write(' ');
      }
    }

    if (defaultValue != null && defaultValue!.isNotEmpty) {
      buffer
        ..write('@Default($defaultValue)')
        ..write(' ');
    }

    if (isRequired) {
      buffer.write('$_dataType $name,');
    } else {
      buffer.write('$_dataType? $name,');
    }

    return buffer.toString();
  }
}
