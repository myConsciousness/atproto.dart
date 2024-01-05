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
import '../../../outputs/actor_get_profile.dart' as actor_get_profile;
import 'viewer_state.dart';

part 'profile_view_detailed.freezed.dart';
part 'profile_view_detailed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#profileviewdetailed
@freezed
@lex.appBskyActorDefsProfileViewDetailed
class ProfileViewDetailed
    with _$ProfileViewDetailed
    implements actor_get_profile.Output {
  @jsonSerializable
  const factory ProfileViewDetailed({
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? avatar,
    String? banner,
    @Default(0) int followsCount,
    @Default(0) int followersCount,
    @Default(0) int postsCount,
    @Default(defaultActorDefsViewerState) ViewerState viewer,
    List<Label>? labels,
    DateTime? indexedAt,
  }) = _ProfileViewDetailed;

  factory ProfileViewDetailed.fromJson(Map<String, Object?> json) =>
      _$ProfileViewDetailedFromJson(json);
}
