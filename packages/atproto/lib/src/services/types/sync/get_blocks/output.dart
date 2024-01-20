// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'block.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getblocks/#output
@freezed
@lex.comAtprotoSyncGetBlocks
class SyncGetBlocksOutput with _$SyncGetBlocksOutput {
  const factory SyncGetBlocksOutput({
    required List<SyncGetBlocksBlock> blocks,
  }) = _SyncGetBlocksOutput;

  factory SyncGetBlocksOutput.fromJson(Map<String, Object?> json) =>
      _$SyncGetBlocksOutputFromJson(json);
}
