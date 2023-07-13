// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_block.freezed.dart';
part 'repo_block.g.dart';

/// Represents a repository block with a Content Identifier (CID) and a
/// commit CID.
@freezed
class RepoBlock with _$RepoBlock {
  /// Creates a new instance of [RepoBlock].
  ///
  /// The [cid] and [commitCid] parameters are both required.
  const factory RepoBlock({
    /// The Content Identifier (CID) of the block.
    required String cid,

    /// The CID of the commit related to the block.
    required String commitCid,
  }) = _RepoBlock;

  /// Creates a new instance of [RepoBlock] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [RepoBlock].
  factory RepoBlock.fromJson(Map<String, Object?> json) =>
      _$RepoBlockFromJson(json);
}
