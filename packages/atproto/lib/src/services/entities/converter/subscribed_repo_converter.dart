// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../gen_types/com/atproto/sync/subscribe_repos/account.dart';
import '../../gen_types/com/atproto/sync/subscribe_repos/commit.dart';
import '../../gen_types/com/atproto/sync/subscribe_repos/identity.dart';
import '../../gen_types/com/atproto/sync/subscribe_repos/info.dart';
import '../subscribed_repo.dart';

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
          data: Commit.fromJson(json),
        );
      } else if (type == '#identity') {
        return SubscribedRepo.identity(
          data: Identity.fromJson(json),
        );
      } else if (type == '#account') {
        return SubscribedRepo.account(
          data: Account.fromJson(json),
        );
      } else if (type == '#info') {
        return SubscribedRepo.info(
          data: Info.fromJson(json),
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
        account: (data) => data.toJson(),
        info: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
