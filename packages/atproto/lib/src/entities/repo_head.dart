// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_head.freezed.dart';
part 'repo_head.g.dart';

/// Represents the head of a repository identified by a
/// Content Identifier (CID).
@freezed
class RepoHead with _$RepoHead {
  /// Creates a new instance of [RepoHead].
  ///
  /// The [rootCid] parameter is required and represents the root CID of the
  /// repository.
  const factory RepoHead({
    /// The root Content Identifier (CID) of the repository.
    @JsonKey(name: 'root') required String rootCid,
  }) = _RepoHead;

  /// Creates a new instance of [RepoHead] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be
  /// used to populate an instance of [RepoHead].
  factory RepoHead.fromJson(Map<String, Object?> json) =>
      _$RepoHeadFromJson(json);
}
