// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'profile_associated.dart';
import 'viewer_state.dart';

part 'profile_view.freezed.dart';
part 'profile_view.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#profileview
@freezed
class ProfileView with _$ProfileView {
  @jsonSerializable
  const factory ProfileView({
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? avatar,
    @Default(ProfileAssociated()) ProfileAssociated associated,
    DateTime? indexedAt,
    @Default(ViewerState()) ViewerState viewer,
    @Default([]) List<Label> labels,
  }) = _ProfileView;

  factory ProfileView.fromJson(Map<String, Object?> json) =>
      _$ProfileViewFromJson(json);
}
