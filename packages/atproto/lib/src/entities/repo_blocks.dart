// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'repo_block.dart';

part 'repo_blocks.freezed.dart';
part 'repo_blocks.g.dart';

/// Represents a collection of [RepoBlock] objects.
@freezed
class RepoBlocks with _$RepoBlocks {
  /// Creates a new instance of [RepoBlocks].
  ///
  /// The [blocks] parameter is required and should be a list of [RepoBlock]
  /// objects.
  const factory RepoBlocks({
    /// The list of [RepoBlock] objects.
    required List<RepoBlock> blocks,
  }) = _RepoBlocks;

  /// Creates a new instance of [RepoBlocks] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be
  /// used to populate an instance of [RepoBlocks].
  factory RepoBlocks.fromJson(Map<String, Object?> json) =>
      _$RepoBlocksFromJson(json);
}
