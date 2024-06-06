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
import 'known_action.dart';

part 'repo_op.freezed.dart';
part 'repo_op.g.dart';

/// A repo operation, ie a mutation of a single record.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#repoop
@freezed
final class RepoOp with _$RepoOp {
  @JsonSerializable(includeIfNull: false)
  const factory RepoOp({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#repoOp`
    @Default(comAtprotoSyncSubscribeReposRepoOp)
    @JsonKey(name: r'$type')
    String $type,
    @UActionConverter() required UAction action,
    required String path,

    /// For creates and updates, the new record CID. For deletions, null.
    required String cid,
  }) = _RepoOp;

  factory RepoOp.fromJson(Map<String, Object?> json) => _$RepoOpFromJson(json);
}
