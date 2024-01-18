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

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getfollows/#output
@freezed
@lex.appBskyGraphGetFollows
class GraphGetFollowsOutput with _$GraphGetFollowsOutput {
  @jsonSerializable
  const factory GraphGetFollowsOutput({
    required ActorDefsProfileView subject,
    required List<ActorDefsProfileView> follows,
    String? cursor,
  }) = _GraphGetFollowsOutput;

  factory GraphGetFollowsOutput.fromJson(Map<String, Object?> json) =>
      _$GraphGetFollowsOutputFromJson(json);
}
