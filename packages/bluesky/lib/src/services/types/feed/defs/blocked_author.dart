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
import '../../actor/defs/viewer_state.dart';

part 'blocked_author.freezed.dart';
part 'blocked_author.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#blockedauthor
@freezed
class BlockedAuthor with _$BlockedAuthor {
  @jsonSerializable
  const factory BlockedAuthor({
    required String did,
    @Default(ViewerState()) ViewerState viewer,
  }) = _BlockedAuthor;

  factory BlockedAuthor.fromJson(Map<String, Object?> json) =>
      _$BlockedAuthorFromJson(json);
}
