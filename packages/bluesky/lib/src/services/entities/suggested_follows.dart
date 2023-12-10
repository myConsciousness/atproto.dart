// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor_profile.dart';

part 'suggested_follows.freezed.dart';
part 'suggested_follows.g.dart';

/// Represents a list of suggested follows.
@freezed
class SuggestedFollows with _$SuggestedFollows {
  /// Creates a new instance of [SuggestedFollows].
  const factory SuggestedFollows({
    /// The list of [ActorProfile] instances.
    required List<ActorProfile> suggestions,
  }) = _SuggestedFollows;

  /// Creates a new instance of [SuggestedFollows] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [SuggestedFollows]
  /// to properly convert.
  factory SuggestedFollows.fromJson(Map<String, Object?> json) =>
      _$SuggestedFollowsFromJson(json);
}
