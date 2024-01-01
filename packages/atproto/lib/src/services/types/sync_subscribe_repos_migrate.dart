// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'sync_subscribe_repos_migrate.freezed.dart';
part 'sync_subscribe_repos_migrate.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#migrate
@freezed
@lex.comAtprotoSyncSubscribeReposMigrate
class SyncSubscribeReposMigrate with _$SyncSubscribeReposMigrate {
  @jsonSerializable
  const factory SyncSubscribeReposMigrate({
    required String did,
    String? migrateTo,
    required int seq,
    required DateTime time,
  }) = _SyncSubscribeReposMigrate;

  factory SyncSubscribeReposMigrate.fromJson(Map<String, Object?> json) =>
      _$SyncSubscribeReposMigrateFromJson(json);
}

extension SyncSubscribeReposMigrateExtension on SyncSubscribeReposMigrate {
  int get cursor => seq;
  DateTime get createdAt => time;
}
