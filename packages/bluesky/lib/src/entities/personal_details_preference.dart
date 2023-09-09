// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'keys/ids.g.dart';

part 'personal_details_preference.freezed.dart';
part 'personal_details_preference.g.dart';

/// A [PersonalDetailsPreference] represents the user's personal data
/// preferences, such a birth date.
@freezed
class PersonalDetailsPreference with _$PersonalDetailsPreference {
  /// Default constructor for [PersonalDetailsPreference].
  @jsonSerializable
  const factory PersonalDetailsPreference({
    /// A string that represents the type of the object.
    /// By default, it is [appBskyActorDefsPersonalDetailsPref].
    @typeKey @Default(appBskyActorDefsPersonalDetailsPref) String type,

    /// The birth date of the owner of the account.
    required DateTime birthDate,
  }) = _PersonalDetailsPreference;

  /// Creates a [PersonalDetailsPreference] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [PersonalDetailsPreference] object.
  factory PersonalDetailsPreference.fromJson(Map<String, Object?> json) =>
      _$PersonalDetailsPreferenceFromJson(json);
}
