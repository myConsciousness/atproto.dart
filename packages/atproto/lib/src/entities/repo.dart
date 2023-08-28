// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo.freezed.dart';
part 'repo.g.dart';

/// Represents a repository.
@freezed
class Repo with _$Repo {
  /// Creates a new instance of [Repo].
  ///
  /// Both [did] and [headCid] parameters are required.
  const factory Repo({
    /// The DID of the repository.
    required String did,

    /// The CID of the head of the repository.
    @JsonKey(name: 'head') required String headCid,
  }) = _Repo;

  /// Creates a new instance of [Repo] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can
  /// be used to populate an instance of [Repo].
  factory Repo.fromJson(Map<String, Object?> json) => _$RepoFromJson(json);
}
