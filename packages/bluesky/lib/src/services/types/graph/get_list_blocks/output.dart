// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/list_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getlistblocks/#output
@freezed
@lex.appBskyGraphGetListBlocks
class GraphGetListBlocksOutput with _$GraphGetListBlocksOutput {
  @jsonSerializable
  const factory GraphGetListBlocksOutput({
    required List<GraphDefsListView> lists,
    String? cursor,
  }) = _GraphGetListBlocksOutput;

  factory GraphGetListBlocksOutput.fromJson(Map<String, Object?> json) =>
      _$GraphGetListBlocksOutputFromJson(json);
}
