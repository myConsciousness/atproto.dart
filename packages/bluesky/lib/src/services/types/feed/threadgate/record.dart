// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'unions/record_allow.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#input
///
/// An object representing the records in the created
/// [appBskyFeedThreadgate].
@freezed
class FeedThreadgateRecord with _$FeedThreadgateRecord {
  @jsonSerializable
  const factory FeedThreadgateRecord({
    @typeKey @Default(appBskyFeedThreadgate) String type,
    @atUriConverter required AtUri post,
    @unionFeedThreadgateRecordAllowConverter
    List<UFeedThreadgateRecordAllow>? allow,
    required DateTime createdAt,
  }) = _FeedThreadgateRecord;

  factory FeedThreadgateRecord.fromJson(Map<String, Object?> json) =>
      _$FeedThreadgateRecordFromJson(json);
}
