// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'record_data.freezed.dart';
part 'record_data.g.dart';

@freezed
class RecordData with _$RecordData {
  const factory RecordData({
    required String cid,
    @AtUriConverter() required AtUri uri,
  }) = _RecordData;

  factory RecordData.fromJson(Map<String, Object?> json) =>
      _$RecordDataFromJson(json);
}
