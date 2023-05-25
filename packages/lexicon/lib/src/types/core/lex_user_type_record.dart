// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../converter/lex_user_type_converter.dart';
import 'lex_user_type.dart';
import 'record.dart';

part 'lex_user_type_record.freezed.dart';
part 'lex_user_type_record.g.dart';

@freezed
class LexUserTypeRecord
    with _$LexUserTypeRecord
    implements Record<LexUserType> {
  const factory LexUserTypeRecord({
    required String key,
    @LexUserTypeConverter() required LexUserType value,
  }) = _LexUserTypeRecord;

  factory LexUserTypeRecord.fromJson(Map<String, Object?> json) =>
      _$LexUserTypeRecordFromJson(json);
}
