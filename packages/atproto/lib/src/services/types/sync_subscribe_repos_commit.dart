// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'sync_subscribe_repos_repo_op.dart';

part 'sync_subscribe_repos_commit.freezed.dart';
part 'sync_subscribe_repos_commit.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#commit
@freezed
@lex.comAtprotoSyncSubscribeReposCommit
class SyncSubscribeReposCommit with _$SyncSubscribeReposCommit {
  @jsonSerializable
  const factory SyncSubscribeReposCommit({
    required List<SyncSubscribeReposRepoOp> ops,
    required String repo,
    required int seq,
    required String rev,
    String? since,
    @Default(false) bool rebase,
    @Default(false) bool tooBig,
    required DateTime time,
  }) = _SyncSubscribeReposCommit;

  factory SyncSubscribeReposCommit.fromJson(Map<String, Object?> json) =>
      _$SyncSubscribeReposCommitFromJson(json);
}

extension SyncSubscribeReposCommitExtension on SyncSubscribeReposCommit {
  String get did => repo;
  int get cursor => seq;
  bool get isRebase => rebase;
  bool get isTooBig => tooBig;
  DateTime get createdAt => time;
}
