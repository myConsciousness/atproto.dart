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
import '../../actor/defs/known_sort.dart';

part 'thread_view_pref.freezed.dart';
part 'thread_view_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#threadviewpref
@freezed
final class ThreadViewPref with _$ThreadViewPref {
  @JsonSerializable(includeIfNull: false)
  const factory ThreadViewPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#threadViewPref`
    @Default(appBskyActorDefsThreadViewPref)
    @JsonKey(name: r'$type')
    String $type,

    /// Sorting mode for threads.
    @USortConverter() USort? sort,

    /// Show followed users at the top of all replies.
    @Default(false) bool prioritizeFollowedUsers,
  }) = _ThreadViewPref;

  factory ThreadViewPref.fromJson(Map<String, Object?> json) =>
      _$ThreadViewPrefFromJson(json);
}
