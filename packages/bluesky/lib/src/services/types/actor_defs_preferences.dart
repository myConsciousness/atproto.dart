// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'outputs/actor_get_preferences.dart' as actor_get_preferences;
import 'unions/actor_defs_preferences_preferences.dart';

part 'actor_defs_preferences.freezed.dart';
part 'actor_defs_preferences.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getpreferences/#output
@freezed
@lex.appBskyActorDefsPreferences
class Preferences with _$Preferences implements actor_get_preferences.Output {
  const factory Preferences({
    @unionPreferencesPreferences
    required List<UPreferencesPreferences> preferences,
  }) = _Preferences;

  factory Preferences.fromJson(Map<String, Object?> json) =>
      _$PreferencesFromJson(json);
}
