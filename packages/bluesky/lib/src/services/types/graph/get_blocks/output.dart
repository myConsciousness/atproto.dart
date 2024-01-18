// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../../actor/defs/profile_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getblocks/#output
@freezed
@lex.appBskyGraphGetBlocks
class GraphGetBlocksOutput with _$GraphGetBlocksOutput {
  @jsonSerializable
  const factory GraphGetBlocksOutput({
    required List<ActorDefsProfileView> blocks,
    String? cursor,
  }) = _GraphGetBlocksOutput;

  factory GraphGetBlocksOutput.fromJson(Map<String, Object?> json) =>
      _$GraphGetBlocksOutputFromJson(json);
}
