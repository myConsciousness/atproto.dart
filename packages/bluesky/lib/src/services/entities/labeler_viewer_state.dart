// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'labeler_viewer_state.freezed.dart';
part 'labeler_viewer_state.g.dart';

const defaultLabelerViewerState = LabelerViewerState();

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs/#labelerviewerstate
@freezed
class LabelerViewerState with _$LabelerViewerState {
  @jsonSerializable
  const factory LabelerViewerState({
    @atUriConverter AtUri? like,
  }) = _LabelerViewerState;

  factory LabelerViewerState.fromJson(Map<String, Object?> json) =>
      _$LabelerViewerStateFromJson(json);
}
