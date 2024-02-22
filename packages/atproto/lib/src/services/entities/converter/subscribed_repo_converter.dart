// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../subscribed_repo.dart';
import '../subscribed_repo_commit.dart';
import '../subscribed_repo_handle.dart';
import '../subscribed_repo_identity.dart';
import '../subscribed_repo_info.dart';
import '../subscribed_repo_migrate.dart';
import '../subscribed_repo_tombstone.dart';

const subscribedRepoConverter = _SubscribedRepoConverter();

final class _SubscribedRepoConverter
    implements JsonConverter<SubscribedRepo, Map<String, dynamic>> {
  const _SubscribedRepoConverter();

  @override
  SubscribedRepo fromJson(Map<String, dynamic> json) {
    try {
      final String type = json['t'];

      if (type == '#commit') {
        return SubscribedRepo.commit(
          data: SubscribedRepoCommit.fromJson(json),
        );
      } else if (type == '#identity') {
        return SubscribedRepo.identity(
          data: SubscribedRepoIdentity.fromJson(json),
        );
      } else if (type == '#handle') {
        return SubscribedRepo.handle(
          data: SubscribedRepoHandle.fromJson(json),
        );
      } else if (type == '#migrate') {
        return SubscribedRepo.migrate(
          data: SubscribedRepoMigrate.fromJson(json),
        );
      } else if (type == '#tombstone') {
        return SubscribedRepo.tombstone(
          data: SubscribedRepoTombstone.fromJson(json),
        );
      } else if (type == '#info') {
        return SubscribedRepo.info(
          data: SubscribedRepoInfo.fromJson(json),
        );
      }

      return SubscribedRepo.unknown(data: json);
    } catch (_) {
      return SubscribedRepo.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(SubscribedRepo object) => object.when(
        commit: (data) => data.toJson(),
        identity: (data) => data.toJson(),
        handle: (data) => data.toJson(),
        migrate: (data) => data.toJson(),
        tombstone: (data) => data.toJson(),
        info: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
