// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import 'actor_basic.dart';

part 'reason_repost.freezed.dart';
part 'reason_repost.g.dart';

/// Represents a reposting reason in the feed.
@freezed
class ReasonRepost with _$ReasonRepost {
  /// Creates a new instance of [ReasonRepost].
  ///
  /// The [type] default value is [appBskyFeedDefsReasonRepost].
  const factory ReasonRepost({
    /// Represents the type of the reason.
    ///
    /// By default, the type is [appBskyFeedDefsReasonRepost].
    @typeKey @Default(appBskyFeedDefsReasonRepost) String type,

    /// Represents the actor who reposted.
    required ActorBasic by,

    /// Represents the date and time when the reposting event was indexed.
    required DateTime indexedAt,
  }) = _ReasonRepost;

  /// Creates a new instance of [ReasonRepost] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [ReasonRepost]
  /// to properly convert.
  factory ReasonRepost.fromJson(Map<String, Object?> json) =>
      _$ReasonRepostFromJson(json);
}
