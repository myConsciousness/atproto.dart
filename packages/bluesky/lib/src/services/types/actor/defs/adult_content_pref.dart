// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'adult_content_pref.freezed.dart';
part 'adult_content_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#adultcontentpref
@freezed
final class AdultContentPref with _$AdultContentPref {
  @JsonSerializable(includeIfNull: false)
  const factory AdultContentPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#adultContentPref`
    @Default(appBskyActorDefsAdultContentPref)
    @JsonKey(name: r'$type')
    String $type,
    required bool enabled,
  }) = _AdultContentPref;

  factory AdultContentPref.fromJson(Map<String, Object?> json) =>
      _$AdultContentPrefFromJson(json);
}
