// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'actor_defs_profile_view.dart';

part 'graph_get_blocks.freezed.dart';
part 'graph_get_blocks.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getblocks/#output
@freezed
@lex.appBskyGraphGetBlocks
class Output with _$Output {
  @jsonSerializable
  const factory Output({
    required List<ProfileView> blocks,
    String? cursor,
  }) = _Output;

  factory Output.fromJson(Map<String, Object?> json) => _$OutputFromJson(json);
}
