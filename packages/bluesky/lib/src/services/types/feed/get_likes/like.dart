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
import '../../actor/defs/profile_view.dart';

part 'like.freezed.dart';
part 'like.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getLikes#like
@freezed
final class Like with _$Like {
  @JsonSerializable(includeIfNull: false)
  const factory Like({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.getLikes#like`
    @Default(appBskyFeedGetLikesLike) @JsonKey(name: r'$type') String $type,
    required DateTime indexedAt,
    required DateTime createdAt,
    required ProfileView actor,
  }) = _Like;

  factory Like.fromJson(Map<String, Object?> json) => _$LikeFromJson(json);
}
