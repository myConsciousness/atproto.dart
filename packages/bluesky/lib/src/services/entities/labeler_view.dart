// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'actor.dart';
import 'labeler_viewer_state.dart';

part 'labeler_view.freezed.dart';
part 'labeler_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs/#labelerview
@freezed
@lex.appBskyLabelerDefsLabelerView
class LabelerView with _$LabelerView {
  @jsonSerializable
  const factory LabelerView({
    @atUriConverter required AtUri uri,
    required String cid,
    required Actor creator,
    @Default(0) int likeCount,
    List<Label>? labels,
    @Default(defaultLabelerViewerState) LabelerViewerState viewer,
    required DateTime indexedAt,
  }) = _LabelerView;

  factory LabelerView.fromJson(Map<String, Object?> json) =>
      _$LabelerViewFromJson(json);
}
