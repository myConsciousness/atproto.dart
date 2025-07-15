// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'like_record.freezed.dart';
part 'like_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/like/#input
///
/// An object representing the records in the created
/// [appBskyFeedLike].
@freezed
abstract class LikeRecord with _$LikeRecord {
  @jsonSerializable
  const factory LikeRecord({
    @typeKey @Default(appBskyFeedLike) String type,
    @JsonKey(name: 'subject') required StrongRef ref,
    required DateTime createdAt,
  }) = _LikeRecord;

  factory LikeRecord.fromJson(Map<String, Object?> json) =>
      _$LikeRecordFromJson(json);
}
