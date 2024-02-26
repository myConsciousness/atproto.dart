// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'repo_block.dart';

part 'repo_blocks.freezed.dart';
part 'repo_blocks.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getblocks/#output
@freezed
@Deprecated('Use SyncGetBlocksOutput instead. Will be removed')
class RepoBlocks with _$RepoBlocks {
  const factory RepoBlocks({
    required List<RepoBlock> blocks,
  }) = _RepoBlocks;

  factory RepoBlocks.fromJson(Map<String, Object?> json) =>
      _$RepoBlocksFromJson(json);
}
