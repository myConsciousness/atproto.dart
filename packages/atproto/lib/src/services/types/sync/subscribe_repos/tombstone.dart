// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'tombstone.freezed.dart';
part 'tombstone.g.dart';

/// DEPRECATED -- Use #account event instead
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#tombstone
@freezed
final class Tombstone with _$Tombstone {
  @JsonSerializable(includeIfNull: false)
  const factory Tombstone({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#tombstone`
    @Default(comAtprotoSyncSubscribeReposTombstone)
    @JsonKey(name: r'$type')
    String $type,
    required int seq,
    required String did,
    required DateTime time,
  }) = _Tombstone;

  factory Tombstone.fromJson(Map<String, Object?> json) =>
      _$TombstoneFromJson(json);
}
