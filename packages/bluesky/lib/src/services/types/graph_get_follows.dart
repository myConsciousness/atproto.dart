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

part 'graph_get_follows.freezed.dart';
part 'graph_get_follows.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getfollows/#output
@freezed
@lex.appBskyGraphGetFollows
class GraphGetFollows with _$GraphGetFollows {
  @jsonSerializable
  const factory GraphGetFollows({
    required ActorDefsProfileView subject,
    required List<ActorDefsProfileView> follows,
    String? cursor,
  }) = _GraphGetFollows;

  factory GraphGetFollows.fromJson(Map<String, Object?> json) =>
      _$GraphGetFollowsFromJson(json);
}
