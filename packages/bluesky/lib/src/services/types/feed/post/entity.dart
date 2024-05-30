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
import 'text_slice.dart';

part 'entity.freezed.dart';
part 'entity.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/feed/post#entity
@freezed
class Entity with _$Entity {
  @jsonSerializable
  const factory Entity({
    required TextSlice index,

    /// Expected values are 'mention' and 'link'.
    required String type,
    required String value,
  }) = _Entity;

  factory Entity.fromJson(Map<String, Object?> json) => _$EntityFromJson(json);
}
