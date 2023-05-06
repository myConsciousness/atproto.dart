// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../subscribed_repo.dart';
import '../subscribed_repo_commit.dart';
import '../subscribed_repo_handle.dart';
import '../subscribed_repo_info.dart';
import '../subscribed_repo_migrate.dart';
import '../subscribed_repo_tombstone.dart';

class SubscribedRepoConverter
    implements JsonConverter<SubscribedRepo, Map<String, dynamic>> {
  const SubscribedRepoConverter();

  @override
  SubscribedRepo fromJson(Map<String, dynamic> json) {
    final String type = json['t'];

    if (type == '#commit') {
      return SubscribedRepo.commit(
        data: SubscribedRepoCommit.fromJson(json),
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

    throw UnimplementedError('Unsupported type: $type');
  }

  @override
  Map<String, dynamic> toJson(SubscribedRepo object) => object.when(
        commit: (data) => data.toJson(),
        handle: (data) => data.toJson(),
        migrate: (data) => data.toJson(),
        tombstone: (data) => data.toJson(),
        info: (data) => data.toJson(),
      );
}
