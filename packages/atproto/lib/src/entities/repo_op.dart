// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_op.freezed.dart';
part 'repo_op.g.dart';

/// Represents an operation to be performed on a repository.
@freezed
class RepoOp with _$RepoOp {
  /// Creates a new instance of [RepoOp].
  ///
  /// [action] and [uri] parameters are required.
  /// [cid] and [record] parameters are optional.
  const factory RepoOp({
    /// The action to be performed on the repository.
    required RepoAction action,

    /// The URI of the repository on which the action is to be performed.
    @AtUriConverter() required AtUri uri,

    /// The CID of the record. It's optional and can be null.
    String? cid,

    /// The record as a map of string keys and dynamic values.
    /// It's optional and can be null.
    Map<String, dynamic>? record,
  }) = _RepoOp;

  /// Creates a new instance of [RepoOp] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [RepoOp].
  factory RepoOp.fromJson(Map<String, Object?> json) => _$RepoOpFromJson(json);
}

/// An enumeration of the possible actions that can be performed on a
/// repository.
enum RepoAction {
  /// Indicates a create operation.
  create,

  /// Indicates an update operation.
  update,

  /// Indicates a delete operation.
  delete,
}
