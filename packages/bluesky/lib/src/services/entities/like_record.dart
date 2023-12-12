// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'like_record.freezed.dart';
part 'like_record.g.dart';

/// [LikeRecord] represents a 'like' activity in a social media context.
///
/// This class includes the subject of the 'like', usually a reference to
/// the content that was liked, and a timestamp indicating when the 'like'
/// was created.
@freezed
class LikeRecord with _$LikeRecord {
  /// Creates an instance of [LikeRecord].
  ///
  /// Both [ref] and [createdAt] are required. [type] defaults to
  /// [appBskyFeedLike].
  @jsonSerializable
  const factory LikeRecord({
    /// Type of the record, defaults to [appBskyFeedLike].
    @typeKey @Default(appBskyFeedLike) String type,

    /// The subject of the 'like'. It's usually a reference to the content that
    /// was liked.
    @JsonKey(name: 'subject') required StrongRef ref,

    /// The timestamp indicating when the 'like' was created.
    required DateTime createdAt,
  }) = _LikeRecord;

  /// Creates an instance of [LikeRecord] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory LikeRecord.fromJson(Map<String, Object?> json) =>
      _$LikeRecordFromJson(json);
}
