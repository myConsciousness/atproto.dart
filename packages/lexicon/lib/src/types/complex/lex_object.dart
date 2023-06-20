// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../converter/lex_object_property_record_converter.dart';
import 'lex_object_property_record.dart';

part 'lex_object.freezed.dart';
part 'lex_object.g.dart';

@freezed
class LexObject with _$LexObject {
  @JsonSerializable(includeIfNull: false)
  const factory LexObject({
    @Default('object') String type,
    String? description,
    @JsonKey(name: 'required') List<String>? requiredProperties,
    @JsonKey(name: 'nullable') List<String>? nullableProperties,
    @LexObjectPropertyRecordConverter() LexObjectPropertyRecord? properties,
  }) = _LexObject;

  factory LexObject.fromJson(Map<String, Object?> json) =>
      _$LexObjectFromJson(json);
}
