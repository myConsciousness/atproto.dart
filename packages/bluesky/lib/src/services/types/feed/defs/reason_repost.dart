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
import '../../actor/defs/profile_view_basic.dart';

part 'reason_repost.freezed.dart';
part 'reason_repost.g.dart';

@freezed
class ReasonRepost with _$ReasonRepost {
  @jsonSerializable
  const factory ReasonRepost({
    required ProfileViewBasic by,
    required DateTime indexedAt,
  }) = _ReasonRepost;

  factory ReasonRepost.fromJson(Map<String, Object?> json) =>
      _$ReasonRepostFromJson(json);
}
