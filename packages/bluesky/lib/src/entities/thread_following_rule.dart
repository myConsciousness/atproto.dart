// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'keys/ids.g.dart';

part 'thread_following_rule.freezed.dart';
part 'thread_following_rule.g.dart';

/// Allow replies from actors you follow.
@freezed
class ThreadFollowingRule with _$ThreadFollowingRule {
  /// Default constructor for [ThreadFollowingRule].
  @jsonSerializable
  const factory ThreadFollowingRule({
    /// Represents the type of this object.
    @Default(appBskyFeedThreadgateFollowingRule) String type,
  }) = _ThreadFollowingRule;

  /// Creates a [ThreadFollowingRule] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ThreadFollowingRule] object.
  factory ThreadFollowingRule.fromJson(Map<String, Object?> json) =>
      _$ThreadFollowingRuleFromJson(json);
}
