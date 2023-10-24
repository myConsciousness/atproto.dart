// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/thread_rule_converter.dart';
import 'keys/ids.g.dart';
import 'thread_rule.dart';

part 'threadgate_record.freezed.dart';
part 'threadgate_record.g.dart';

/// Represents a repost record in a feed.
@freezed
class ThreadgateRecord with _$ThreadgateRecord {
  /// Creates a new instance of [ThreadgateRecord].
  @jsonSerializable
  const factory ThreadgateRecord({
    /// The type of the threadgate record.
    @typeKey @Default(appBskyFeedThreadgate) String type,

    /// A post uri.
    @atUriConverter @JsonKey(name: 'post') required AtUri postUri,

    /// Allowed rules.
    @threadRuleConverter @JsonKey(name: 'allow') List<ThreadRule>? allowRules,

    /// The timestamp of when the repost was created.
    required DateTime createdAt,
  }) = _ThreadgateRecord;

  /// Creates a new instance of [ThreadgateRecord] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [ThreadgateRecord]
  /// to properly convert.
  factory ThreadgateRecord.fromJson(Map<String, Object?> json) =>
      _$ThreadgateRecordFromJson(json);
}
