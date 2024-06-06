// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'migrate.freezed.dart';
part 'migrate.g.dart';

/// DEPRECATED -- Use #account event instead
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#migrate
@freezed
final class Migrate with _$Migrate {
  @JsonSerializable(includeIfNull: false)
  const factory Migrate({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#migrate`
    @Default(comAtprotoSyncSubscribeReposMigrate)
    @JsonKey(name: r'$type')
    String $type,
    required int seq,
    required String did,
    required String migrateTo,
    required DateTime time,
  }) = _Migrate;

  factory Migrate.fromJson(Map<String, Object?> json) =>
      _$MigrateFromJson(json);
}
