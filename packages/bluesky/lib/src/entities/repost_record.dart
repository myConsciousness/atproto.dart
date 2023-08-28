// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'keys/ids.g.dart';

part 'repost_record.freezed.dart';
part 'repost_record.g.dart';

/// Represents a repost record in a feed.
@freezed
class RepostRecord with _$RepostRecord {
  /// Creates a new instance of [RepostRecord].
  @jsonSerializable
  const factory RepostRecord({
    /// The type of the repost record.
    @typeKey @Default(appBskyFeedRepost) String type,

    /// The reference to the subject of the repost.
    @JsonKey(name: 'subject') required StrongRef ref,

    /// The timestamp of when the repost was created.
    required DateTime createdAt,
  }) = _RepostRecord;

  /// Creates a new instance of [RepostRecord] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [RepostRecord]
  /// to properly convert.
  factory RepostRecord.fromJson(Map<String, Object?> json) =>
      _$RepostRecordFromJson(json);
}
