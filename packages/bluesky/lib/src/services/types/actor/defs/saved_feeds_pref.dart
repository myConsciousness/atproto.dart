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

part 'saved_feeds_pref.freezed.dart';
part 'saved_feeds_pref.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#savedfeedspref
@freezed
class SavedFeedsPref with _$SavedFeedsPref {
  @jsonSerializable
  const factory SavedFeedsPref({
    @atUriConverter required List<AtUri> pinned,
    @atUriConverter required List<AtUri> saved,
    @Default(0) int timelineIndex,
  }) = _SavedFeedsPref;

  factory SavedFeedsPref.fromJson(Map<String, Object?> json) =>
      _$SavedFeedsPrefFromJson(json);
}
