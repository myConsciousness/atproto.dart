// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'converters/preference_converter.dart';
import 'unions/preference.dart';

part 'actor_get_preferences.freezed.dart';
part 'actor_get_preferences.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getpreferences/#output
@freezed
@lex.appBskyActorGetPreferences
class ActorGetPreferences with _$ActorGetPreferences {
  const factory ActorGetPreferences({
    @preferenceConverter required List<Preference> preferences,
  }) = _ActorGetPreferences;

  factory ActorGetPreferences.fromJson(Map<String, Object?> json) =>
      _$ActorGetPreferencesFromJson(json);
}
