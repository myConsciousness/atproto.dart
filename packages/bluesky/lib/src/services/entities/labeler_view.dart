// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'actor.dart';
import 'labeler_viewer_state.dart';

part 'labeler_view.freezed.dart';
part 'labeler_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs/#labelerview
@freezed
abstract class LabelerView with _$LabelerView {
  @jsonSerializable
  const factory LabelerView({
    @typeKey @Default(appBskyLabelerDefsLabelerView) String type,
    @AtUriConverter() required AtUri uri,
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
