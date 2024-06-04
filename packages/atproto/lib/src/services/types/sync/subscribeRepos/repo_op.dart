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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'repo_op_action.dart';

part 'repo_op.freezed.dart';
part 'repo_op.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#repoop
@freezed
class RepoOp with _$RepoOp {
  @jsonSerializable
  const factory RepoOp({
    @RepoOpActionConverter() required RepoOpAction action,
    required String path,

    /// For creates and updates, the new record CID. For deletions, null.
    required String cid,
  }) = _RepoOp;

  factory RepoOp.fromJson(Map<String, Object?> json) => _$RepoOpFromJson(json);
}
