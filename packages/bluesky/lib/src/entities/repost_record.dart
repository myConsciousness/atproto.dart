// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'ids/ids.dart';

part 'repost_record.freezed.dart';
part 'repost_record.g.dart';

@freezed
class RepostRecord with _$RepostRecord {
  @JsonSerializable(includeIfNull: false)
  const factory RepostRecord({
    @Default(appBskyFeedRepost) @JsonKey(name: '\$type') String type,
    @JsonKey(name: 'subject') required StrongRef ref,
    required DateTime createdAt,
  }) = _RepostRecord;

  factory RepostRecord.fromJson(Map<String, Object?> json) =>
      _$RepostRecordFromJson(json);
}
