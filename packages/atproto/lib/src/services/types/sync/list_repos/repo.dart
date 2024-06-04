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
import 'repo_status.dart';

part 'repo.freezed.dart';
part 'repo.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/sync/listRepos#repo
@freezed
class Repo with _$Repo {
  @jsonSerializable
  const factory Repo({
    required String did,

    /// Current repo commit CID
    required String head,
    required String rev,
    @Default(false) bool active,

    /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
    @RepoStatusConverter() RepoStatus? status,
  }) = _Repo;

  factory Repo.fromJson(Map<String, Object?> json) => _$RepoFromJson(json);
}