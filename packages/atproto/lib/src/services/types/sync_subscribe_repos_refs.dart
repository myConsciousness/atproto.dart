// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/sync_subscribe_repos_refs_converter.dart';
import 'sync_subscribe_repos_commit.dart';
import 'sync_subscribe_repos_handle.dart';
import 'sync_subscribe_repos_info.dart';
import 'sync_subscribe_repos_migrate.dart';
import 'sync_subscribe_repos_tombstone.dart';

part 'sync_subscribe_repos_refs.freezed.dart';
part 'sync_subscribe_repos_refs.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#output
@freezed
class SyncSubscribeReposRefs with _$SyncSubscribeReposRefs {
  const factory SyncSubscribeReposRefs.commit({
    required SyncSubscribeReposCommit data,
  }) = USyncSubscribeReposCommit;

  const factory SyncSubscribeReposRefs.handle({
    required SyncSubscribeReposHandle data,
  }) = USyncSubscribeReposHandle;

  const factory SyncSubscribeReposRefs.migrate({
    required SyncSubscribeReposMigrate data,
  }) = USyncSubscribeReposMigrate;

  const factory SyncSubscribeReposRefs.tombstone({
    required SyncSubscribeReposTombstone data,
  }) = USyncSubscribeReposTombstone;

  const factory SyncSubscribeReposRefs.info({
    required SyncSubscribeReposInfo data,
  }) = USyncSubscribeReposInfo;

  const factory SyncSubscribeReposRefs.unknown({
    required Map<String, dynamic> data,
  }) = USyncSubscribeReposUnknown;

  factory SyncSubscribeReposRefs.fromJson(Map<String, Object?> json) =>
      syncSubscribeReposRefsConverter.fromJson(json);
}
