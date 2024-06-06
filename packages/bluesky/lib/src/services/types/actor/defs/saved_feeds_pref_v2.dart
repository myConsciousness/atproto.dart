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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'saved_feed.dart';

part 'saved_feeds_pref_v2.freezed.dart';
part 'saved_feeds_pref_v2.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#savedfeedsprefv2
@freezed
final class SavedFeedsPrefV2 with _$SavedFeedsPrefV2 {
  @JsonSerializable(includeIfNull: false)
  const factory SavedFeedsPrefV2({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#savedFeedsPrefV2`
    @Default(appBskyActorDefsSavedFeedsPrefV2)
    @JsonKey(name: r'$type')
    String $type,
    required List<SavedFeed> items,
  }) = _SavedFeedsPrefV2;

  factory SavedFeedsPrefV2.fromJson(Map<String, Object?> json) =>
      _$SavedFeedsPrefV2FromJson(json);
}
