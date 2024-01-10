// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import '../../utils.dart' as utils;
import '../types/freezed_property.dart';

const _rootLexiconsMatrix = 'https://atprotodart.com/docs/lexicons';

enum ObjectType {
  input,
  output,
  object,
  record;

  const ObjectType();
}

String getFreezedObject(
  final ObjectType type,
  final String lexiconId,
  final List<FreezedProperty> properties,
) {
  final lexId = _getLexId(lexiconId);
  final fileName = _getFileName(type, lexiconId);
  final objectName = _getObjectName(type, lexiconId);

  return '''// Copyright ${DateTime.now().year} Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

import 'package:atproto_core/atproto_core.dart';

import '../../../../ids.g.dart' as ids;
import '../../../../lex_annotations.g.dart' as lex;

part '$fileName.freezed.dart';
part '$fileName.g.dart';

/// $_rootLexiconsMatrix/${_getLexiconsMatrixLink(lexiconId)}
@freezed
@lex.$lexId
class $objectName with _\$$objectName {
  @JsonSerializable(includeIfNull: false)
  const factory $objectName({
    @JsonKey(name: '\$type') @Default(ids.$lexId) String type,
${_getProperties(properties)}
  }) = _$objectName;

  factory $objectName.fromJson(Map<String, Object?> json) => _\$${objectName}FromJson(json);
}
''';
}

String _getFileName(
  final ObjectType type,
  final String lexiconId,
) =>
    switch (type) {
      ObjectType.input => 'input',
      ObjectType.output => 'output',
      ObjectType.record => 'record',
      ObjectType.object =>
        utils.camelCaseToSnakeCase(lexiconId.split('#').last),
    };

String _getObjectName(
  final ObjectType type,
  final String lexiconId,
) =>
    switch (type) {
      ObjectType.input => 'Input',
      ObjectType.output => 'Output',
      ObjectType.record => 'Record',
      ObjectType.object => _toFirstUpperCase(lexiconId.split('#').last),
    };

String _getProperties(
  final List<FreezedProperty> properties,
) {
  final buffer = StringBuffer();
  for (final property in properties) {
    buffer
      ..writeln()
      ..write('$property');
  }

  return buffer.toString();
}

String _getLexiconsMatrixLink(final String lexiconId) =>
    lexiconId.split('.').join('/').split('#').join('/#').toLowerCase();

String _getLexId(final String lexiconId) => lexiconId
    .split('.')
    .map(_toFirstUpperCase)
    .join()
    .replaceFirstMapped(
      RegExp(r'^\w'),
      (match) => match[0]!.toLowerCase(),
    )
    .replaceAll('#', '');

String _toFirstUpperCase(final String value) =>
    value.substring(0, 1).toUpperCase() + value.substring(1);
