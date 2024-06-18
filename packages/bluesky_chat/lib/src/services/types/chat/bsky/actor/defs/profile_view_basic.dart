// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/bluesky.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_view_basic.freezed.dart';
part 'profile_view_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/actor/defs/#profileviewbasic
@freezed
class ProfileViewBasic with _$ProfileViewBasic {
  @jsonSerializable
  const factory ProfileViewBasic({
    required String did,
    required String handle,
    String? displayName,
    String? avatar,
    ProfileAssociated? associated,
    @Default(ActorViewer()) ActorViewer viewer,
    List<Label>? labels,
    @Default(false) bool chatDisabled,
  }) = _ProfileViewBasic;

  factory ProfileViewBasic.fromJson(Map<String, Object?> json) =>
      _$ProfileViewBasicFromJson(json);
}
