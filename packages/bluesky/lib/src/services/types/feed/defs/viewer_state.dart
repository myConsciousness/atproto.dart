// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'viewer_state.freezed.dart';
part 'viewer_state.g.dart';

/// Metadata about the requesting account's relationship with the subject content. Only has meaningful content for authed requests.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#viewerstate
@freezed
final class ViewerState with _$ViewerState {
  @JsonSerializable(includeIfNull: false)
  const factory ViewerState({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#viewerState`
    @Default(appBskyFeedDefsViewerState) @JsonKey(name: r'$type') String $type,
    @AtUriConverter() AtUri? repost,
    @AtUriConverter() AtUri? like,
    @Default(false) bool replyDisabled,
  }) = _ViewerState;

  factory ViewerState.fromJson(Map<String, Object?> json) =>
      _$ViewerStateFromJson(json);
}
