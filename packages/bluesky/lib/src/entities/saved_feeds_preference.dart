// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'ids/ids.g.dart';

part 'saved_feeds_preference.freezed.dart';
part 'saved_feeds_preference.g.dart';

/// A [SavedFeedsPreference] represents the user's saved feed preferences,
/// including both pinned and saved Uniform Resource Identifiers (URIs).
@freezed
class SavedFeedsPreference with _$SavedFeedsPreference {
  /// Default constructor for [SavedFeedsPreference].
  @JsonSerializable(includeIfNull: false)
  const factory SavedFeedsPreference({
    /// A string that represents the type of the object.
    /// By default, it is `app.bsky.actor.defs#savedFeedsPref`.
    @Default('app.bsky.actor.defs#savedFeedsPref')
    @JsonKey(name: objectType)
    String type,

    /// A list of pinned URIs represented as [AtUri] objects.
    @JsonKey(name: 'pinned') @atUriConverter required List<AtUri> pinnedUris,

    /// A list of saved URIs represented as [AtUri] objects.
    @atUriConverter @JsonKey(name: 'saved') required List<AtUri> savedUris,
  }) = _SavedFeedsPreference;

  /// Creates a [SavedFeedsPreference] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [SavedFeedsPreference] object.
  factory SavedFeedsPreference.fromJson(Map<String, Object?> json) =>
      _$SavedFeedsPreferenceFromJson(json);
}
