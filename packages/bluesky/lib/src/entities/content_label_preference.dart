// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_label_preference.freezed.dart';
part 'content_label_preference.g.dart';

/// [ContentLabelPreference] represents the user's preference for visibility
/// of content with a certain label in the interface.
///
/// The `label` property represents the content label. The `visibility` property
/// represents the user's preference for visibility of content with this label.
@freezed
class ContentLabelPreference with _$ContentLabelPreference {
  /// Creates an instance of [ContentLabelPreference].
  ///
  /// The `label` property represents the content label. The `visibility`
  /// property represents the user's preference for visibility of
  /// content with this label.
  @JsonSerializable(includeIfNull: false)
  const factory ContentLabelPreference({
    /// The content label.
    @Default('app.bsky.actor.defs#contentLabelPref')
    @JsonKey(name: '\$type')
    String type,

    /// The content label.
    required String label,

    /// The user's preference for visibility of content with this label.
    required ContentLabelVisibility visibility,
  }) = _ContentLabelPreference;

  /// Creates an instance of [ContentLabelPreference] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into a
  /// [ContentLabelPreference] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include all the keys corresponding to the parameters of this class.
  factory ContentLabelPreference.fromJson(Map<String, Object?> json) =>
      _$ContentLabelPreferenceFromJson(json);
}

/// The [ContentLabelVisibility] enum defines the visibility preference for a
/// certain content label in the interface.
enum ContentLabelVisibility {
  /// Indicates that the content with this label will be shown normally.
  show,

  /// Indicates that the content with this label will be shown with a warning.
  warn,

  /// Indicates that the content with this label will be hidden.
  hide,
}
