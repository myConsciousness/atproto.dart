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

part 'viewer_state.freezed.dart';
part 'viewer_state.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#viewerstate
@freezed
class ViewerState with _$ViewerState {
  @jsonSerializable
  const factory ViewerState({
    @atUriConverter AtUri? repost,
    @atUriConverter AtUri? like,
    bool? replyDisabled,
  }) = _ViewerState;

  factory ViewerState.fromJson(Map<String, Object?> json) =>
      _$ViewerStateFromJson(json);
}
