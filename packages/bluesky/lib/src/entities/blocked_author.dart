// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor_viewer.dart';
import 'keys/ids.g.dart';

part 'blocked_author.freezed.dart';
part 'blocked_author.g.dart';

/// [BlockedAuthor] represents a author that has been blocked.
@freezed
class BlockedAuthor with _$BlockedAuthor {
  /// Creates an instance of [BlockedAuthor].
  const factory BlockedAuthor({
    /// The type of the record.
    /// By default, it is [appBskyFeedDefsBlockedAuthor].
    @typeKey @Default(appBskyFeedDefsBlockedAuthor) String type,

    /// The decentralized ID.
    required String did,

    /// The viewer's (authenticated user's) relationship to this actor.
    required ActorViewer viewer,
  }) = _BlockedAuthor;

  /// Creates an instance of [BlockedAuthor] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into a
  /// [BlockedAuthor] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include all the keys corresponding to the parameters of this class.
  factory BlockedAuthor.fromJson(Map<String, Object?> json) =>
      _$BlockedAuthorFromJson(json);
}
