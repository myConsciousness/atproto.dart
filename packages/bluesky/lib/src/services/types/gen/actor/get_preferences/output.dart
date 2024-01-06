// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../lex_annotations.g.dart' as lex;
import '../../../unions/actor_defs_preferences_preferences.dart';
import '../../actor/defs/preferences.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getpreferences/#output
@freezed
@lex.appBskyActorDefsPreferences
class Output with _$Output {
  const factory Output({
    @unionPreferencesPreferences
    required List<UPreferencesPreferences> preferences,
  }) = _Output;

  factory Output.fromJson(Map<String, Object?> json) => _$OutputFromJson(json);
}

extension $OutputExtension on Output {
  Preferences get asPreferences => Preferences.fromJson(toJson());
}
