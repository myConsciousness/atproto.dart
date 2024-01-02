// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/reason_converter.dart';
import '../feed_defs_reason_repost.dart';

part 'union_reason.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#feedviewpost
@freezed
class UReason with _$UReason {
  factory UReason.repost({
    required FeedDefsReasonRepost data,
  }) = UReasonRepost;

  factory UReason.unknown({
    required Map<String, dynamic> data,
  }) = UReasonUnknown;

  Map<String, dynamic> toJson() => unionReason.toJson(this);
}
