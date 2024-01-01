// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'sync_get_blocks_block.dart';

part 'sync_get_blocks.freezed.dart';
part 'sync_get_blocks.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getblocks/#output
@freezed
@lex.comAtprotoSyncGetBlocks
class SyncGetBlocks with _$SyncGetBlocks {
  const factory SyncGetBlocks({
    required List<SyncGetBlocksBlock> blocks,
  }) = _SyncGetBlocks;

  factory SyncGetBlocks.fromJson(Map<String, Object?> json) =>
      _$SyncGetBlocksFromJson(json);
}
