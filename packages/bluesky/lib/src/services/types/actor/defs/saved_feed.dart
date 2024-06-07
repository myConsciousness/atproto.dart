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
import '../../actor/defs/known_type.dart';

part 'saved_feed.freezed.dart';
part 'saved_feed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#savedfeed
@freezed
class SavedFeed with _$SavedFeed {
  @JsonSerializable(includeIfNull: false)
  const factory SavedFeed({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#savedFeed`
    @Default(appBskyActorDefsSavedFeed) @JsonKey(name: r'$type') String $type,
    required String id,
    @UTypeConverter() required UType type,
    required String value,
    required bool pinned,
  }) = _SavedFeed;

  factory SavedFeed.fromJson(Map<String, Object?> json) =>
      _$SavedFeedFromJson(json);
}
