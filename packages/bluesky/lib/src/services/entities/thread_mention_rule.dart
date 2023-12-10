// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'thread_mention_rule.freezed.dart';
part 'thread_mention_rule.g.dart';

/// Allow replies from actors mentioned in your post.
@freezed
class ThreadMentionRule with _$ThreadMentionRule {
  /// Default constructor for [ThreadMentionRule].
  @jsonSerializable
  const factory ThreadMentionRule({
    /// Represents the type of this object.
    @typeKey @Default(appBskyFeedThreadgateMentionRule) String type,
  }) = _ThreadMentionRule;

  /// Creates a [ThreadMentionRule] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ThreadMentionRule] object.
  factory ThreadMentionRule.fromJson(Map<String, Object?> json) =>
      _$ThreadMentionRuleFromJson(json);
}
