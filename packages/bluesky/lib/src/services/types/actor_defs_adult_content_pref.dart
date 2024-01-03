// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'actor_defs_adult_content_pref.freezed.dart';
part 'actor_defs_adult_content_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#adultcontentpref
@freezed
@lex.appBskyActorDefsAdultContentPref
class AdultContentPref with _$AdultContentPref {
  @jsonSerializable
  const factory AdultContentPref({
    @typeKey @Default(appBskyActorDefsAdultContentPref) String type,
    @Default(false) bool enabled,
  }) = _AdultContentPref;

  factory AdultContentPref.fromJson(Map<String, Object?> json) =>
      _$AdultContentPrefFromJson(json);
}
