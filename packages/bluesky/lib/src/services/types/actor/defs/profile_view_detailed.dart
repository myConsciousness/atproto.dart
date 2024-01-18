// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'viewer_state.dart';

part 'profile_view_detailed.freezed.dart';
part 'profile_view_detailed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#profileviewdetailed
@freezed
@lex.appBskyActorDefsProfileViewDetailed
class ActorDefsProfileViewDetailed with _$ActorDefsProfileViewDetailed {
  @jsonSerializable
  const factory ActorDefsProfileViewDetailed({
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? avatar,
    String? banner,
    @Default(0) int followsCount,
    @Default(0) int followersCount,
    @Default(0) int postsCount,
    @Default(defaultActorDefsViewerState) ActorDefsViewerState viewer,
    List<Label>? labels,
    DateTime? indexedAt,
  }) = _ActorDefsProfileViewDetailed;

  factory ActorDefsProfileViewDetailed.fromJson(Map<String, Object?> json) =>
      _$ActorDefsProfileViewDetailedFromJson(json);
}
