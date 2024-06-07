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
import '../../actor/defs/viewer_state.dart';

part 'blocked_author.freezed.dart';
part 'blocked_author.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#blockedauthor
@freezed
class BlockedAuthor with _$BlockedAuthor {
  @JsonSerializable(includeIfNull: false)
  const factory BlockedAuthor({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#blockedAuthor`
    @Default(appBskyFeedDefsBlockedAuthor)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
    @Default(ViewerState()) ViewerState viewer,
  }) = _BlockedAuthor;

  factory BlockedAuthor.fromJson(Map<String, Object?> json) =>
      _$BlockedAuthorFromJson(json);
}
