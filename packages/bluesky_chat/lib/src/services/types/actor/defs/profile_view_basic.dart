// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/bluesky.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_view_basic.freezed.dart';
part 'profile_view_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/actor/defs/#profileviewbasic
@freezed
class ActorProfileViewBasic with _$ActorProfileViewBasic {
  @jsonSerializable
  const factory ActorProfileViewBasic({
    required String did,
    required String handle,
    String? displayName,
    String? avatar,
    ProfileAssociated? associated,
    @Default(ActorViewer()) ActorViewer viewer,
    List<Label>? labels,
    @Default(false) bool chatDisabled,
  }) = _ActorProfileViewBasic;

  factory ActorProfileViewBasic.fromJson(Map<String, Object?> json) =>
      _$ActorProfileViewBasicFromJson(json);
}
