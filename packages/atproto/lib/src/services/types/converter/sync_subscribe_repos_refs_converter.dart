// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../sync_subscribe_repos_commit.dart';
import '../sync_subscribe_repos_handle.dart';
import '../sync_subscribe_repos_info.dart';
import '../sync_subscribe_repos_migrate.dart';
import '../sync_subscribe_repos_refs.dart';
import '../sync_subscribe_repos_tombstone.dart';

const syncSubscribeReposRefsConverter = _SyncSubscribeReposRefsConverter();

final class _SyncSubscribeReposRefsConverter
    implements JsonConverter<SyncSubscribeReposRefs, Map<String, dynamic>> {
  const _SyncSubscribeReposRefsConverter();

  @override
  SyncSubscribeReposRefs fromJson(Map<String, dynamic> json) {
    try {
      final String type = json['t'];

      if (type == '#commit') {
        return SyncSubscribeReposRefs.commit(
          data: SyncSubscribeReposCommit.fromJson(json),
        );
      } else if (type == '#handle') {
        return SyncSubscribeReposRefs.handle(
          data: SyncSubscribeReposHandle.fromJson(json),
        );
      } else if (type == '#migrate') {
        return SyncSubscribeReposRefs.migrate(
          data: SyncSubscribeReposMigrate.fromJson(json),
        );
      } else if (type == '#tombstone') {
        return SyncSubscribeReposRefs.tombstone(
          data: SyncSubscribeReposTombstone.fromJson(json),
        );
      } else if (type == '#info') {
        return SyncSubscribeReposRefs.info(
          data: SyncSubscribeReposInfo.fromJson(json),
        );
      }

      return SyncSubscribeReposRefs.unknown(data: json);
    } catch (_) {
      return SyncSubscribeReposRefs.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(SyncSubscribeReposRefs object) => object.when(
        commit: (data) => data.toJson(),
        handle: (data) => data.toJson(),
        migrate: (data) => data.toJson(),
        tombstone: (data) => data.toJson(),
        info: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
