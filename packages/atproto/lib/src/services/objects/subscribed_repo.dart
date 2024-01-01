// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/subscribed_repo_converter.dart';
import 'sync_subscribe_repos_commit.dart';
import 'sync_subscribe_repos_handle.dart';
import 'sync_subscribe_repos_info.dart';
import 'sync_subscribe_repos_migrate.dart';
import 'sync_subscribe_repos_tombstone.dart';

part 'subscribed_repo.freezed.dart';
part 'subscribed_repo.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#output
@freezed
class SubscribedRepo with _$SubscribedRepo {
  const factory SubscribedRepo.commit({
    required SyncSubscribeReposCommit data,
  }) = USubscribedRepoCommit;

  const factory SubscribedRepo.handle({
    required SyncSubscribeReposHandle data,
  }) = USubscribedRepoHandle;

  const factory SubscribedRepo.migrate({
    required SyncSubscribeReposMigrate data,
  }) = USubscribedRepoMigrate;

  const factory SubscribedRepo.tombstone({
    required SyncSubscribeReposTombstone data,
  }) = USubscribedRepoTombstone;

  const factory SubscribedRepo.info({
    required SyncSubscribeReposInfo data,
  }) = USubscribedRepoInfo;

  const factory SubscribedRepo.unknown({
    required Map<String, dynamic> data,
  }) = USubscribedRepoUnknown;

  factory SubscribedRepo.fromJson(Map<String, Object?> json) =>
      subscribedRepoConverter.fromJson(json);
}
