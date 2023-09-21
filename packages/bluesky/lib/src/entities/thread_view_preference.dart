// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'keys/ids.g.dart';

part 'thread_view_preference.freezed.dart';
part 'thread_view_preference.g.dart';

/// A [ThreadViewPreference] represents the user's feed view preferences.
@freezed
class ThreadViewPreference with _$ThreadViewPreference {
  /// Default constructor for [ThreadViewPreference].
  @jsonSerializable
  const factory ThreadViewPreference({
    /// A string that represents the type of the object.
    /// By default, it is [appBskyActorDefsThreadViewPref].
    @typeKey @Default(appBskyActorDefsThreadViewPref) String type,

    /// Sorting mode.
    ThreadViewSortType? sort,

    /// Show followed users at the top of all replies.
    @JsonKey(name: 'prioritizeFollowedUsers')
    @Default(false)
    bool isPrioritizeFollowedUsers,
  }) = _ThreadViewPreference;

  /// Creates a [ThreadViewPreference] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ThreadViewPreference] object.
  factory ThreadViewPreference.fromJson(Map<String, Object?> json) =>
      _$ThreadViewPreferenceFromJson(json);
}

enum ThreadViewSortType implements Serializable {
  oldest('oldest'),
  newest('newest'),

  @JsonValue('most-likes')
  mostLikes('most-likes'),

  random('random');

  @override
  final String value;

  const ThreadViewSortType(this.value);
}
