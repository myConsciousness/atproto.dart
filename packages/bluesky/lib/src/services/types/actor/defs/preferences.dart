// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'unions/preferences_preferences.dart';

part 'preferences.freezed.dart';
part 'preferences.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getpreferences/#output
@freezed
@lex.appBskyActorDefsPreferences
class ActorDefsPreferences with _$ActorDefsPreferences {
  const factory ActorDefsPreferences({
    @unionActorDefsPreferencesPreferencesConverter
    required List<UActorDefsPreferencesPreferences> preferences,
  }) = _ActorDefsPreferences;

  factory ActorDefsPreferences.fromJson(Map<String, Object?> json) =>
      _$ActorDefsPreferencesFromJson(json);
}
