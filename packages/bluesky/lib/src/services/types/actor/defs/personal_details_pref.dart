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

part 'personal_details_pref.freezed.dart';
part 'personal_details_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#personaldetailspref
@freezed
class PersonalDetailsPref with _$PersonalDetailsPref {
  @jsonSerializable
  const factory PersonalDetailsPref({
    /// The birth date of account owner.
    DateTime? birthDate,
  }) = _PersonalDetailsPref;

  factory PersonalDetailsPref.fromJson(Map<String, Object?> json) =>
      _$PersonalDetailsPrefFromJson(json);
}
