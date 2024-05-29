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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'labeler_viewer_state.freezed.dart';
part 'labeler_viewer_state.g.dart';

@freezed
class LabelerViewerState with _$LabelerViewerState {
  @jsonSerializable
  const factory LabelerViewerState({
    @atUriConverter AtUri? like,
  }) = _LabelerViewerState;

  factory LabelerViewerState.fromJson(Map<String, Object?> json) =>
      _$LabelerViewerStateFromJson(json);
}
