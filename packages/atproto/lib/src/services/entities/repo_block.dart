// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'repo_block.freezed.dart';
part 'repo_block.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getblocks/#output
@freezed
@lex.comAtprotoSyncGetBlocks
class RepoBlock with _$RepoBlock {
  const factory RepoBlock({
    required String cid,
    required String commitCid,
  }) = _RepoBlock;

  factory RepoBlock.fromJson(Map<String, Object?> json) =>
      _$RepoBlockFromJson(json);
}
