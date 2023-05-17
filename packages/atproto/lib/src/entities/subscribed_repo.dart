// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/subscribed_repo_converter.dart';
import 'subscribed_repo_commit.dart';
import 'subscribed_repo_handle.dart';
import 'subscribed_repo_info.dart';
import 'subscribed_repo_migrate.dart';
import 'subscribed_repo_tombstone.dart';

part 'subscribed_repo.freezed.dart';
part 'subscribed_repo.g.dart';

@freezed
class SubscribedRepo with _$SubscribedRepo {
  const factory SubscribedRepo.commit({
    required SubscribedRepoCommit data,
  }) = _Commit;

  const factory SubscribedRepo.handle({
    required SubscribedRepoHandle data,
  }) = _Handle;

  const factory SubscribedRepo.migrate({
    required SubscribedRepoMigrate data,
  }) = _Migrate;

  const factory SubscribedRepo.tombstone({
    required SubscribedRepoTombstone data,
  }) = _Tombstone;

  const factory SubscribedRepo.info({
    required SubscribedRepoInfo data,
  }) = _Info;

  const factory SubscribedRepo.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;

  factory SubscribedRepo.fromJson(Map<String, Object?> json) =>
      SubscribedRepoConverter().fromJson(json);
}
