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
import 'subscribed_repo_info.dart';
import 'subscribed_repo_migrate.dart';
import 'subscribed_repo_tombstone.dart';

part 'subscribed_repo.freezed.dart';
part 'subscribed_repo.g.dart';

/// Represents a repository to which a user is subscribed.
///
/// This class uses the Freezed package for data classes in Flutter, which
/// provides a mechanism for creating sealed hierarchies.
///
/// This allows for representing different types of repositories through
/// different constructors.
@freezed
class SubscribedRepo with _$SubscribedRepo {
  /// Creates a new instance of [SubscribedRepo] as a commit.
  const factory SubscribedRepo.commit({
    required SubscribedRepoCommit data,
  }) = USubscribedRepoCommit;

  /// Creates a new instance of [SubscribedRepo] as a handle.
  const factory SubscribedRepo.handle({
    required SubscribedRepoHandle data,
  }) = USubscribedRepoHandle;

  /// Creates a new instance of [SubscribedRepo] as a migration.
  const factory SubscribedRepo.migrate({
    required SubscribedRepoMigrate data,
  }) = USubscribedRepoMigrate;

  /// Creates a new instance of [SubscribedRepo] as a tombstone.
  const factory SubscribedRepo.tombstone({
    required SubscribedRepoTombstone data,
  }) = USubscribedRepoTombstone;

  /// Creates a new instance of [SubscribedRepo] as an info.
  const factory SubscribedRepo.info({
    required SubscribedRepoInfo data,
  }) = USubscribedRepoInfo;

  /// Creates a new instance of [SubscribedRepo] as unknown type.
  const factory SubscribedRepo.unknown({
    required Map<String, dynamic> data,
  }) = USubscribedRepoUnknown;

  /// Creates a new instance of [SubscribedRepo] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SubscribedRepo].
  factory SubscribedRepo.fromJson(Map<String, Object?> json) =>
      subscribedRepoConverter.fromJson(json);
}
