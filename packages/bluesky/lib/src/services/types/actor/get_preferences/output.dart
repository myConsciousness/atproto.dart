// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../../actor/defs/preferences.dart';
import '../defs/unions/preferences_preferences.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getpreferences/#output
@freezed
@lex.appBskyActorGetPreferences
class ActorGetPreferencesOutput with _$ActorGetPreferencesOutput {
  const factory ActorGetPreferencesOutput({
    @unionPreferencesPreferencesConverter
    required List<UPreferencesPreferences> preferences,
  }) = _ActorGetPreferencesOutput;

  factory ActorGetPreferencesOutput.fromJson(Map<String, Object?> json) =>
      _$ActorGetPreferencesOutputFromJson(json);
}

extension $ActorGetPreferencesOutputExtension on ActorGetPreferencesOutput {
  Preferences asPreferences() => Preferences.fromJson(toJson());
}
