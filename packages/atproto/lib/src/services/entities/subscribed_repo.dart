// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/subscribed_repo_converter.dart';
import 'subscribed_repo_commit.dart';
import 'subscribed_repo_handle.dart';
import 'subscribed_repo_identity.dart';
import 'subscribed_repo_info.dart';
import 'subscribed_repo_migrate.dart';
import 'subscribed_repo_tombstone.dart';

part 'subscribed_repo.freezed.dart';
part 'subscribed_repo.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#output
@freezed
class SubscribedRepo with _$SubscribedRepo {
  const factory SubscribedRepo.commit({
    required SubscribedRepoCommit data,
  }) = USubscribedRepoCommit;

  const factory SubscribedRepo.identity({
    required SubscribedRepoIdentity data,
  }) = USubscribedRepoIdentity;

  const factory SubscribedRepo.handle({
    required SubscribedRepoHandle data,
  }) = USubscribedRepoHandle;

  const factory SubscribedRepo.migrate({
    required SubscribedRepoMigrate data,
  }) = USubscribedRepoMigrate;

  const factory SubscribedRepo.tombstone({
    required SubscribedRepoTombstone data,
  }) = USubscribedRepoTombstone;

  const factory SubscribedRepo.info({
    required SubscribedRepoInfo data,
  }) = USubscribedRepoInfo;

  const factory SubscribedRepo.unknown({
    required Map<String, dynamic> data,
  }) = USubscribedRepoUnknown;

  factory SubscribedRepo.fromJson(Map<String, Object?> json) =>
      subscribedRepoConverter.fromJson(json);
}
