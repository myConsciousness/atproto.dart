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

part 'profile_view_basic.freezed.dart';
part 'profile_view_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#profileviewbasic
@freezed
@lex.appBskyActorDefsProfileViewBasic
class ActorDefsProfileViewBasic with _$ActorDefsProfileViewBasic {
  @jsonSerializable
  const factory ActorDefsProfileViewBasic({
    required String did,
    required String handle,
    String? displayName,
    String? avatar,
    @Default(defaultActorDefsViewerState) ActorDefsViewerState viewer,
    List<Label>? labels,
  }) = _ActorDefsProfileViewBasic;

  factory ActorDefsProfileViewBasic.fromJson(Map<String, Object?> json) =>
      _$ActorDefsProfileViewBasicFromJson(json);
}
