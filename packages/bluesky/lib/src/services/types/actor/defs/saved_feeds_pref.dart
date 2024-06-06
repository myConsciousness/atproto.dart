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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'saved_feeds_pref.freezed.dart';
part 'saved_feeds_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#savedfeedspref
@freezed
final class SavedFeedsPref with _$SavedFeedsPref {
  @JsonSerializable(includeIfNull: false)
  const factory SavedFeedsPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#savedFeedsPref`
    @Default(appBskyActorDefsSavedFeedsPref)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required List<AtUri> pinned,
    @AtUriConverter() required List<AtUri> saved,
    @Default(0) int timelineIndex,
  }) = _SavedFeedsPref;

  factory SavedFeedsPref.fromJson(Map<String, Object?> json) =>
      _$SavedFeedsPrefFromJson(json);
}
