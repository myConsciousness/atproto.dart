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
import '../../actor/defs/profile_view_basic.dart';
import 'threadgate_view.dart';
import 'viewer_state.dart';

part 'post_view.freezed.dart';
part 'post_view.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#postview
@freezed
class PostView with _$PostView {
  @jsonSerializable
  const factory PostView({
    @atUriConverter required AtUri uri,
    required String cid,
    required ProfileViewBasic author,
    required Map<String, dynamic> record,
    String? embed,
    @Default(0) int replyCount,
    @Default(0) int repostCount,
    @Default(0) int likeCount,
    required DateTime indexedAt,
    ViewerState? viewer,
    List<Label>? labels,
    ThreadgateView? threadgate,
  }) = _PostView;

  factory PostView.fromJson(Map<String, Object?> json) =>
      _$PostViewFromJson(json);
}
