// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'interests_preference.freezed.dart';
part 'interests_preference.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#adultcontentpref
@freezed
@lex.appBskyActorDefsInterestsPref
class InterestsPreference with _$InterestsPreference {
  @jsonSerializable
  const factory InterestsPreference({
    @typeKey @Default(appBskyActorDefsInterestsPref) String type,
    required List<String> tags,
  }) = _InterestsPreference;

  factory InterestsPreference.fromJson(Map<String, Object?> json) =>
      _$InterestsPreferenceFromJson(json);
}
