// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'repo_op.dart';

part 'commit.freezed.dart';
part 'commit.g.dart';

/// Represents an update of repository state. Note that empty commits are allowed, which include no repo data changes, but an update to rev and signature.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#commit
@freezed
class Commit with _$Commit {
  @JsonSerializable(includeIfNull: false)
  const factory Commit({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#commit`
    @Default(comAtprotoSyncSubscribeReposCommit)
    @JsonKey(name: r'$type')
    String $type,

    /// The stream sequence number of this message.
    required int seq,

    /// DEPRECATED -- unused
    required bool rebase,

    /// Indicates that this commit contained too many ops, or data size was too large. Consumers will need to make a separate request to get missing data.
    required bool tooBig,

    /// The repo this event comes from.
    required String repo,

    /// Repo commit object CID.
    required String commit,

    /// DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.
    String? prev,

    /// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
    required String rev,

    /// The rev of the last emitted commit from this repo (if any).
    required String since,

    /// CAR file containing relevant blocks, as a diff since the previous repo state.
    required List<int> blocks,
    required List<RepoOp> ops,
    required List<String> blobs,

    /// Timestamp of when this message was originally broadcast.
    required DateTime time,
  }) = _Commit;

  factory Commit.fromJson(Map<String, Object?> json) => _$CommitFromJson(json);
}
