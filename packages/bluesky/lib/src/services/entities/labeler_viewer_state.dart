// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'labeler_viewer_state.freezed.dart';
part 'labeler_viewer_state.g.dart';

const defaultLabelerViewerState = LabelerViewerState();

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs/#labelerviewerstate
@freezed
abstract class LabelerViewerState with _$LabelerViewerState {
  @jsonSerializable
  const factory LabelerViewerState({
    @AtUriConverter() AtUri? like,
  }) = _LabelerViewerState;

  factory LabelerViewerState.fromJson(Map<String, Object?> json) =>
      _$LabelerViewerStateFromJson(json);
}
