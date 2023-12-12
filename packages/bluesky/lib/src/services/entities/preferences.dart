// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/preference_converter.dart';
import 'preference.dart';

part 'preferences.freezed.dart';
part 'preferences.g.dart';

/// Represents a list of user [Preference] instances.
@freezed
class Preferences with _$Preferences {
  /// Creates a new instance of [Preferences].
  ///
  /// Takes a required list of [Preference] instances.
  const factory Preferences({
    /// The list of user [Preference] instances.
    @preferenceConverter required List<Preference> preferences,
  }) = _Preferences;

  /// Creates a new instance of [Preferences] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [Preferences] to
  /// properly convert.
  factory Preferences.fromJson(Map<String, Object?> json) =>
      _$PreferencesFromJson(json);
}
