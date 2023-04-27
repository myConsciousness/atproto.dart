// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../converter/lex_object_property_converter.dart';
import 'lex_object_property.dart';

part 'lex_object.freezed.dart';
part 'lex_object.g.dart';

@freezed
class LexObject with _$LexObject {
  // ignore: unused_element
  const LexObject._();

  @JsonSerializable(includeIfNull: false)
  const factory LexObject({
    String? description,
    @JsonKey(name: 'required') List<String>? requiredProperties,
    @JsonKey(name: 'nullable') List<String>? nullableProperties,
    @LexObjectPropertyConverter() List<LexObjectProperty>? properties,
  }) = _LexObject;

  factory LexObject.fromJson(Map<String, Object?> json) =>
      _$LexObjectFromJson(json);

  /// Returns the type literal.
  String get type => 'object';
}
