// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../converter/lex_object_property_converter.dart';
import '../core/record.dart';
import 'lex_object_property.dart';

part 'lex_object_property_record.freezed.dart';
part 'lex_object_property_record.g.dart';

@freezed
class LexObjectPropertyRecord
    with _$LexObjectPropertyRecord
    implements Record<LexObjectProperty> {
  @JsonSerializable(includeIfNull: false)
  const factory LexObjectPropertyRecord({
    required String key,
    @LexObjectPropertyConverter() required LexObjectProperty value,
  }) = _LexObjectPropertyRecord;

  factory LexObjectPropertyRecord.fromJson(Map<String, Object?> json) =>
      _$LexObjectPropertyRecordFromJson(json);
}
