// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'block.freezed.dart';
part 'block.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getblocks/#output
@freezed
class SyncGetBlocksBlock with _$SyncGetBlocksBlock {
  const factory SyncGetBlocksBlock({
    required String cid,
    required String commitCid,
  }) = _SyncGetBlocksBlock;

  factory SyncGetBlocksBlock.fromJson(Map<String, Object?> json) =>
      _$SyncGetBlocksBlockFromJson(json);
}
