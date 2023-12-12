// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_handle.freezed.dart';
part 'subscribed_repo_handle.g.dart';

/// Represents a handle for a subscribed repository.
///
/// Each handle includes metadata like the repository's
/// Decentralized Identifier (DID), handle, cursor, and the creation time.
@freezed
class SubscribedRepoHandle with _$SubscribedRepoHandle {
  /// Creates a new instance of [SubscribedRepoHandle].
  ///
  /// All parameters are required.
  const factory SubscribedRepoHandle({
    /// Decentralized Identifier (DID) of the repository.
    required String did,

    /// The handle of the repository.
    required String handle,

    /// The sequence number associated with this handle.
    @JsonKey(name: 'seq') required int cursor,

    /// The time the handle was created.
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _SubscribedRepoHandle;

  /// Creates a new instance of [SubscribedRepoHandle] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SubscribedRepoHandle].
  factory SubscribedRepoHandle.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoHandleFromJson(json);
}
