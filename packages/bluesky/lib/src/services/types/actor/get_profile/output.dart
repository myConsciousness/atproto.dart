// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/lex_types.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/profile_view_detailed.dart';
import '../defs/viewer_state.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getprofile/#outout
@freezed
@lex.appBskyActorGetProfile
class ActorGetProfileOutput with _$ActorGetProfileOutput {
  @jsonSerializable
  const factory ActorGetProfileOutput({
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
    List<LabelDefsLabel>? labels,
    DateTime? indexedAt,
  }) = _ActorGetProfileOutput;

  factory ActorGetProfileOutput.fromJson(Map<String, Object?> json) =>
      _$ActorGetProfileOutputFromJson(json);
}

extension $ActorGetProfileOutputExtension on ActorGetProfileOutput {
  ActorDefsProfileViewDetailed get asActorDefsProfileViewDetailed =>
      ActorDefsProfileViewDetailed.fromJson(toJson());
}
