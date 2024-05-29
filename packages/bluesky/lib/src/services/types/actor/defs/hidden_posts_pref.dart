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

part 'hidden_posts_pref.freezed.dart';
part 'hidden_posts_pref.g.dart';

@freezed
class HiddenPostsPref with _$HiddenPostsPref {
  @jsonSerializable
  const factory HiddenPostsPref({
    @atUriConverter required List<AtUri> items,
  }) = _HiddenPostsPref;

  factory HiddenPostsPref.fromJson(Map<String, Object?> json) =>
      _$HiddenPostsPrefFromJson(json);
}
