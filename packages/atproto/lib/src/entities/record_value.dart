// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'record_value.freezed.dart';
part 'record_value.g.dart';

@freezed
class RecordValue with _$RecordValue {
  const factory RecordValue({
    @AtUriConverter() required AtUri uri,
    String? cid,
    required Map<String, dynamic> value,
  }) = _RecordValue;

  factory RecordValue.fromJson(Map<String, Object?> json) =>
      _$RecordValueFromJson(json);
}
