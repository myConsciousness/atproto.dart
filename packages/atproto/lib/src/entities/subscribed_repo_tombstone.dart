// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_tombstone.freezed.dart';
part 'subscribed_repo_tombstone.g.dart';

/// Represents a tombstone for a subscribed repository.
///
/// This class encapsulates the identifier of the repository,
/// a cursor, and the creation time of the tombstone.
@freezed
class SubscribedRepoTombstone with _$SubscribedRepoTombstone {
  /// Creates a new instance of [SubscribedRepoTombstone].
  ///
  /// The [did], [cursor], and [createdAt] parameters are required.
  const factory SubscribedRepoTombstone({
    /// The identifier of the subscribed repository.
    required String did,

    /// A cursor representing the position of the tombstone.
    @JsonKey(name: 'seq') required int cursor,

    /// The time at which the tombstone was created.
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _SubscribedRepoTombstone;

  /// Creates a new instance of [SubscribedRepoTombstone] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SubscribedRepoTombstone].
  factory SubscribedRepoTombstone.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoTombstoneFromJson(json);
}
