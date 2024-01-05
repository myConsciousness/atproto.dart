// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../lex_annotations.g.dart' as lex;
import 'viewer_state.dart';

part 'profile_view_basic.freezed.dart';
part 'profile_view_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#profileviewbasic
@freezed
@lex.appBskyActorDefsProfileViewBasic
class ProfileViewBasic with _$ProfileViewBasic {
  @jsonSerializable
  const factory ProfileViewBasic({
    required String did,
    required String handle,
    String? displayName,
    String? avatar,
    @Default(defaultActorDefsViewerState) ViewerState viewer,
    List<Label>? labels,
  }) = _ProfileViewBasic;

  factory ProfileViewBasic.fromJson(Map<String, Object?> json) =>
      _$ProfileViewBasicFromJson(json);
}
