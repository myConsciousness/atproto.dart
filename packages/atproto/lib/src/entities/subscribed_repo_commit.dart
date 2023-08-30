// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'repo_op.dart';

part 'subscribed_repo_commit.freezed.dart';
part 'subscribed_repo_commit.g.dart';

/// Represents a commit to a subscribed repository.
///
/// Each commit is a list of repository operations,
/// and contains metadata such as the repository did, cursor, creation time,
/// and flags to indicate if the commit was a rebase or if it was too big.
@freezed
class SubscribedRepoCommit with _$SubscribedRepoCommit {
  /// Creates a new instance of [SubscribedRepoCommit].
  ///
  /// All parameters are required.
  @jsonSerializable
  const factory SubscribedRepoCommit({
    /// List of repository operations included in this commit.
    required List<RepoOp> ops,

    /// Decentralized Identifier (DID) of the repository where
    /// the commit was made.
    @JsonKey(name: 'repo') required String did,

    /// The sequence number of this commit.
    @JsonKey(name: 'seq') required int cursor,

    /// The rev of the emitted commit.
    required String rev,

    /// The rev of the last emitted commit from this repo.
    String? since,

    /// Flag to indicate if the commit was a rebase.
    @JsonKey(name: 'rebase') required bool isRebase,

    /// Flag to indicate if the commit was too big.
    @JsonKey(name: 'tooBig') required bool isTooBig,

    /// The time the commit was created.
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _SubscribedRepoCommit;

  /// Creates a new instance of [SubscribedRepoCommit] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SubscribedRepoCommit].
  factory SubscribedRepoCommit.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoCommitFromJson(json);
}
