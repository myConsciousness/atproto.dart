// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_migrate.freezed.dart';
part 'subscribed_repo_migrate.g.dart';

/// Represents a migration operation for a subscribed repository.
///
/// This class encapsulates the identifier of the repository, an optional target
/// for migration, a cursor, and the creation time of the migration operation.
@freezed
class SubscribedRepoMigrate with _$SubscribedRepoMigrate {
  /// Creates a new instance of [SubscribedRepoMigrate].
  ///
  /// The [did], [cursor], and [createdAt] parameters are required,
  /// and the [migrateTo] parameter is optional.
  @JsonSerializable(includeIfNull: false)
  const factory SubscribedRepoMigrate({
    /// The identifier of the subscribed repository.
    required String did,

    /// The optional target to migrate to.
    String? migrateTo,

    /// A cursor representing the migration position.
    @JsonKey(name: 'seq') required int cursor,

    /// The time at which the migration operation was created.
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _SubscribedRepoMigrate;

  /// Creates a new instance of [SubscribedRepoMigrate] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SubscribedRepoMigrate].
  factory SubscribedRepoMigrate.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoMigrateFromJson(json);
}
