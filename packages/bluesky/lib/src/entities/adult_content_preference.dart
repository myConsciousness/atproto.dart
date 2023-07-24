// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'annotations/annotations.dart';
import 'ids/ids.g.dart';

part 'adult_content_preference.freezed.dart';
part 'adult_content_preference.g.dart';

/// [AdultContentPreference] represents a user's preference for viewing adult
/// content.
///
/// The `isEnabled` field represents whether the user has enabled the viewing
/// of adult content.
///
/// The `type` field is a string that identifies the type of the preference.
@freezed
class AdultContentPreference with _$AdultContentPreference {
  /// Creates an instance of [AdultContentPreference].
  ///
  /// - `type`: The type of the preference. By default, it is
  /// [appBskyActorDefsAdultContentPref].
  /// - `isEnabled`: A boolean value indicating whether the user has enabled
  /// the viewing of adult content.
  @jsonSerializable
  const factory AdultContentPreference({
    /// The type of the preference.
    /// By default, it is [appBskyActorDefsAdultContentPref].
    @typeKey @Default(appBskyActorDefsAdultContentPref) String type,

    /// A boolean value indicating whether the user has enabled the
    /// viewing of adult content.
    @JsonKey(name: 'enabled') required bool isEnabled,
  }) = _AdultContentPreference;

  /// Creates an instance of [AdultContentPreference] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [AdultContentPreference] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  /// It should include all the keys corresponding to the parameters of
  /// this class.
  factory AdultContentPreference.fromJson(Map<String, Object?> json) =>
      _$AdultContentPreferenceFromJson(json);
}
