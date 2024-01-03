// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 🌎 Project imports:
import '../../../lex_annotations.g.dart' as lex;
import '../actor_defs_preferences.dart';
import '../unions/actor_defs_preferences_preferences.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getpreferences/#output
@lex.appBskyActorGetPreferences
abstract class Output {
  List<PreferencesPreferences> get preferences;

  factory Output.fromJson(Map<String, Object?> json) =>
      Preferences.fromJson(json);
}
