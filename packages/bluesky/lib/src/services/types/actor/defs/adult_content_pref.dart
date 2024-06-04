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

part 'adult_content_pref.freezed.dart';
part 'adult_content_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#adultcontentpref
@freezed
class AdultContentPref with _$AdultContentPref {
  @jsonSerializable
  const factory AdultContentPref({
    required bool enabled,
  }) = _AdultContentPref;

  factory AdultContentPref.fromJson(Map<String, Object?> json) =>
      _$AdultContentPrefFromJson(json);
}
