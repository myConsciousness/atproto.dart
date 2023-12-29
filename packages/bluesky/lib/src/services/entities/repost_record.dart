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

part 'repost_record.freezed.dart';
part 'repost_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/repost/#input
///
/// An object representing the records in the created
/// [appBskyFeedRepost].
@freezed
class RepostRecord with _$RepostRecord {
  @jsonSerializable
  const factory RepostRecord({
    @typeKey @Default(appBskyFeedRepost) String type,
    @JsonKey(name: 'subject') required StrongRef ref,
    required DateTime createdAt,
  }) = _RepostRecord;

  factory RepostRecord.fromJson(Map<String, Object?> json) =>
      _$RepostRecordFromJson(json);
}
