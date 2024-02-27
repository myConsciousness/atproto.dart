// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'repo_op.dart';

part 'subscribed_repo_commit.freezed.dart';
part 'subscribed_repo_commit.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#commit
@freezed
@lex.comAtprotoSyncSubscribeReposCommit
@Deprecated('Use SyncSubscribeReposCommit instead. Will be removed')
class SubscribedRepoCommit with _$SubscribedRepoCommit {
  @jsonSerializable
  const factory SubscribedRepoCommit({
    required List<RepoOp> ops,
    @JsonKey(name: 'repo') required String did,
    @JsonKey(name: 'seq') required int cursor,

    /// The rev of the emitted commit.
    required String rev,

    /// The rev of the last emitted commit from this repo.
    String? since,
    @JsonKey(name: 'rebase') @Default(false) bool isRebase,
    @JsonKey(name: 'tooBig') @Default(false) bool isTooBig,
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _SubscribedRepoCommit;

  factory SubscribedRepoCommit.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoCommitFromJson(json);
}
