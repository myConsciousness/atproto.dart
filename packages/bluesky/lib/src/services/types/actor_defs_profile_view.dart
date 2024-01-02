// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'actor_defs_viewer_state.dart';

part 'actor_defs_profile_view.freezed.dart';
part 'actor_defs_profile_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#profileview
@freezed
@lex.appBskyActorDefsProfileView
class ActorDefsProfileView with _$ActorDefsProfileView {
  @jsonSerializable
  const factory ActorDefsProfileView({
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? avatar,
    @Default(defaultActorDefsViewerState) ActorDefsViewerState viewer,
    List<Label>? labels,
    DateTime? indexedAt,
  }) = _ActorDefsProfileView;

  factory ActorDefsProfileView.fromJson(Map<String, Object?> json) =>
      _$ActorDefsProfileViewFromJson(json);
}
