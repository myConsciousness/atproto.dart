// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/lex_types.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/like/#input
///
/// An object representing the records in the created
/// [appBskyFeedLike].
@freezed
class FeedLikeRecord with _$FeedLikeRecord {
  @jsonSerializable
  const factory FeedLikeRecord({
    @typeKey @Default(appBskyFeedLike) String type,
    required RepoStrongRef subject,
    required DateTime createdAt,
    @Default({}) Map<String, dynamic> unknown,
  }) = _FeedLikeRecord;

  factory FeedLikeRecord.fromJson(Map<String, Object?> json) =>
      _$FeedLikeRecordFromJson(json);
}
