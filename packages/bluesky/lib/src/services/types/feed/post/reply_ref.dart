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
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reply_ref.freezed.dart';
part 'reply_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post#replyref
@freezed
class ReplyRef with _$ReplyRef {
  @jsonSerializable
  const factory ReplyRef({
    required StrongRef root,
    required StrongRef parent,
  }) = _ReplyRef;

  factory ReplyRef.fromJson(Map<String, Object?> json) =>
      _$ReplyRefFromJson(json);
}
