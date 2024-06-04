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
import '../../actor/defs/profile_view.dart';

part 'like.freezed.dart';
part 'like.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getLikes#like
@freezed
class Like with _$Like {
  @jsonSerializable
  const factory Like({
    required DateTime indexedAt,
    required DateTime createdAt,
    required ProfileView actor,
  }) = _Like;

  factory Like.fromJson(Map<String, Object?> json) => _$LikeFromJson(json);
}
