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

part 'interests_pref.freezed.dart';
part 'interests_pref.g.dart';

@freezed
class InterestsPref with _$InterestsPref {
  @jsonSerializable
  const factory InterestsPref({
    required List<String> tags,
  }) = _InterestsPref;

  factory InterestsPref.fromJson(Map<String, Object?> json) =>
      _$InterestsPrefFromJson(json);
}
