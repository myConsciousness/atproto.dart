// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../gen_types/com/atproto/sync/subscribe_repos/account.dart';
import '../gen_types/com/atproto/sync/subscribe_repos/commit.dart';
import '../gen_types/com/atproto/sync/subscribe_repos/identity.dart';
import '../gen_types/com/atproto/sync/subscribe_repos/info.dart';
import 'converter/subscribed_repo_converter.dart';

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

  const factory SubscribedRepo.info({
    required Info data,
  }) = USubscribedRepoInfo;

  const factory SubscribedRepo.unknown({
    required Map<String, dynamic> data,
  }) = USubscribedRepoUnknown;

  factory SubscribedRepo.fromJson(Map<String, Object?> json) =>
      subscribedRepoConverter.fromJson(json);
}
