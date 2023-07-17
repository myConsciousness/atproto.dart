// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'reposted_by.freezed.dart';
part 'reposted_by.g.dart';

/// A class that represents a list of actors who have reposted a post.
///
/// It also includes the URI for accessing this list and a cursor
/// for pagination.
@freezed
class RepostedBy with _$RepostedBy {
  /// Creates a new instance of [RepostedBy].
  const factory RepostedBy({
    /// A list of actors who have reposted a post.
    required List<Actor> repostedBy,

    /// The URI for accessing the list of reposting actors.
    @AtUriConverter() required AtUri uri,

    /// A cursor string that can be used to fetch more reposting actors.
    String? cursor,
  }) = _RepostedBy;

  /// Creates a new instance of [RepostedBy] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [RepostedBy]
  /// to properly convert.
  factory RepostedBy.fromJson(Map<String, Object?> json) =>
      _$RepostedByFromJson(json);
}
