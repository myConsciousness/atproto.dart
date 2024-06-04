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
import 'like.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getLikes#main
@freezed
class GetLikesOutput with _$GetLikesOutput {
  @jsonSerializable
  const factory GetLikesOutput({
    @AtUriConverter() required AtUri uri,
    String? cid,
    String? cursor,
    required List<Like> likes,
  }) = _GetLikesOutput;

  factory GetLikesOutput.fromJson(Map<String, Object?> json) =>
      _$GetLikesOutputFromJson(json);
}
