// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'profile_associated.dart';
import 'viewer_state.dart';

part 'profile_view_basic.freezed.dart';
part 'profile_view_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#profileviewbasic
@freezed
final class ProfileViewBasic with _$ProfileViewBasic {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileViewBasic({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#profileViewBasic`
    @Default(appBskyActorDefsProfileViewBasic)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
    required String handle,
    String? displayName,
    String? avatar,
    @Default(ProfileAssociated()) ProfileAssociated associated,
    @Default(ViewerState()) ViewerState viewer,
    List<Label>? labels,
  }) = _ProfileViewBasic;

  factory ProfileViewBasic.fromJson(Map<String, Object?> json) =>
      _$ProfileViewBasicFromJson(json);
}
