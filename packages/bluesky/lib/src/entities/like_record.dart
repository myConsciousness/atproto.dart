// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'ids/ids.dart';

part 'like_record.freezed.dart';
part 'like_record.g.dart';

@freezed
class LikeRecord with _$LikeRecord {
  @JsonSerializable(includeIfNull: false)
  const factory LikeRecord({
    @Default(appBskyFeedLike) @JsonKey(name: '\$type') String type,
    @JsonKey(name: 'subject') required StrongRef ref,
    required DateTime createdAt,
  }) = _LikeRecord;

  factory LikeRecord.fromJson(Map<String, Object?> json) =>
      _$LikeRecordFromJson(json);
}
