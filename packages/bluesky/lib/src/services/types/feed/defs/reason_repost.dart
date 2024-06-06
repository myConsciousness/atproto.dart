// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view_basic.dart';

part 'reason_repost.freezed.dart';
part 'reason_repost.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#reasonrepost
@freezed
final class ReasonRepost with _$ReasonRepost {
  @JsonSerializable(includeIfNull: false)
  const factory ReasonRepost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#reasonRepost`
    @Default(appBskyFeedDefsReasonRepost) @JsonKey(name: r'$type') String $type,
    required ProfileViewBasic by,
    required DateTime indexedAt,
  }) = _ReasonRepost;

  factory ReasonRepost.fromJson(Map<String, Object?> json) =>
      _$ReasonRepostFromJson(json);
}
