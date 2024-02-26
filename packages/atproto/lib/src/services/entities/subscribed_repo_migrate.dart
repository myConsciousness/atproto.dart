// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'subscribed_repo_migrate.freezed.dart';
part 'subscribed_repo_migrate.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#migrate
@freezed
@lex.comAtprotoSyncSubscribeReposMigrate
@Deprecated('Use SyncSubscribeReposMigrate instead. Will be removed')
class SubscribedRepoMigrate with _$SubscribedRepoMigrate {
  @jsonSerializable
  const factory SubscribedRepoMigrate({
    required String did,
    String? migrateTo,
    @JsonKey(name: 'seq') required int cursor,
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _SubscribedRepoMigrate;

  /// Creates a new instance of [SubscribedRepoMigrate] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SubscribedRepoMigrate].
  factory SubscribedRepoMigrate.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoMigrateFromJson(json);
}
