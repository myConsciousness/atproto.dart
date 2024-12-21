// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'converter/subscribed_repo_converter.dart';
import 'subscribed_repo_account.dart';
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
    required Commit data,
  }) = USubscribedRepoCommit;

  const factory SubscribedRepo.identity({
    required Identity data,
  }) = USubscribedRepoIdentity;

  const factory SubscribedRepo.account({
    required Account data,
  }) = USubscribedRepoAccount;

  const factory SubscribedRepo.handle({
    required Handle data,
  }) = USubscribedRepoHandle;

  const factory SubscribedRepo.migrate({
    required Migrate data,
  }) = USubscribedRepoMigrate;

  const factory SubscribedRepo.tombstone({
    required Tombstone data,
  }) = USubscribedRepoTombstone;

  const factory SubscribedRepo.info({
    required Info data,
  }) = USubscribedRepoInfo;

  const factory SubscribedRepo.unknown({
    required Map<String, dynamic> data,
  }) = USubscribedRepoUnknown;

  factory SubscribedRepo.fromJson(Map<String, Object?> json) =>
      subscribedRepoConverter.fromJson(json);
}
