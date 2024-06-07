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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view.dart';
import 'labeler_viewer_state.dart';

part 'labeler_view.freezed.dart';
part 'labeler_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs#labelerview
@freezed
final class LabelerView with _$LabelerView {
  @JsonSerializable(includeIfNull: false)
  const factory LabelerView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.labeler.defs#labelerView`
    @Default(appBskyLabelerDefsLabelerView)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required ProfileView creator,
    @Default(0) int likeCount,
    @Default(LabelerViewerState()) LabelerViewerState viewer,
    required DateTime indexedAt,
    List<Label>? labels,
  }) = _LabelerView;

  factory LabelerView.fromJson(Map<String, Object?> json) =>
      _$LabelerViewFromJson(json);
}
