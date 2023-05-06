// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'repo_op.dart';

part 'subscribed_repo_commit.freezed.dart';
part 'subscribed_repo_commit.g.dart';

@freezed
class SubscribedRepoCommit with _$SubscribedRepoCommit {
  const factory SubscribedRepoCommit({
    required List<RepoOp> ops,
    @JsonKey(name: 'repo') required String did,
    @JsonKey(name: 'seq') required int cursor,
    @JsonKey(name: 'rebase') required bool isRebase,
    @JsonKey(name: 'tooBig') required bool isTooBig,
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _SubscribedRepoCommit;

  factory SubscribedRepoCommit.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoCommitFromJson(json);
}
