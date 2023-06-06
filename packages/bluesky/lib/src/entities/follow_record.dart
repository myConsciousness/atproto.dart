// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'ids/ids.dart';

part 'follow_record.freezed.dart';
part 'follow_record.g.dart';

@freezed
class FollowRecord with _$FollowRecord {
  @JsonSerializable(includeIfNull: false)
  const factory FollowRecord({
    @Default(appBskyGraphFollow) @JsonKey(name: '\$type') String type,
    @JsonKey(name: 'subject') required String did,
    required DateTime createdAt,
  }) = _FollowRecord;

  factory FollowRecord.fromJson(Map<String, Object?> json) =>
      _$FollowRecordFromJson(json);
}
