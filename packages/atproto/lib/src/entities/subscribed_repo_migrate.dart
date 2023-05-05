// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_migrate.freezed.dart';
part 'subscribed_repo_migrate.g.dart';

@freezed
class SubscribedRepoMigrate with _$SubscribedRepoMigrate {
  @JsonSerializable(includeIfNull: false)
  const factory SubscribedRepoMigrate({
    required String did,
    String? migrateTo,
    @JsonKey(name: 'seq') required int cursor,
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _SubscribedRepoMigrate;

  factory SubscribedRepoMigrate.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoMigrateFromJson(json);
}
