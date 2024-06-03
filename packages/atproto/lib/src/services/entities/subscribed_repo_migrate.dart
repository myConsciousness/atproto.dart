// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_migrate.freezed.dart';
part 'subscribed_repo_migrate.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#migrate
@freezed
class Migrate with _$Migrate {
  @jsonSerializable
  const factory Migrate({
    required String did,
    String? migrateTo,
    @JsonKey(name: 'seq') required int cursor,
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _Migrate;

  factory Migrate.fromJson(Map<String, Object?> json) =>
      _$MigrateFromJson(json);
}
