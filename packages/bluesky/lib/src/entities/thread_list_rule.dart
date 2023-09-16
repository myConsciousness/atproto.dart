// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'keys/ids.g.dart';

part 'thread_list_rule.freezed.dart';
part 'thread_list_rule.g.dart';

/// Allow replies from actors on a list.
@freezed
class ThreadListRule with _$ThreadListRule {
  /// Default constructor for [ThreadListRule].
  @jsonSerializable
  const factory ThreadListRule({
    /// Represents the type of this object.
    @Default(appBskyFeedThreadgateListRule) String type,

    /// The subject uri for a list.
    @atUriConverter required AtUri list,
  }) = _ThreadListRule;

  /// Creates a [ThreadListRule] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ThreadListRule] object.
  factory ThreadListRule.fromJson(Map<String, Object?> json) =>
      _$ThreadListRuleFromJson(json);
}
