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

part 'interaction.freezed.dart';
part 'interaction.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#interaction
@freezed
class Interaction with _$Interaction {
  @JsonSerializable(includeIfNull: false)
  const factory Interaction({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#interaction`
    @Default(appBskyFeedDefsInteraction) @JsonKey(name: r'$type') String $type,
    @AtUriConverter() AtUri? item,
    String? event,

    /// Context on a feed item that was orginally supplied by the feed generator on getFeedSkeleton.
    String? feedContext,
  }) = _Interaction;

  factory Interaction.fromJson(Map<String, Object?> json) =>
      _$InteractionFromJson(json);
}
