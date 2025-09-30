// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'labeler_viewer_state.freezed.dart';
part 'labeler_viewer_state.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LabelerViewerState with _$LabelerViewerState {
  static const knownProps = <String>['like'];

  @JsonSerializable(includeIfNull: false)
  const factory LabelerViewerState({
    @Default('app.bsky.labeler.defs#labelerViewerState') String $type,
    @AtUriConverter() AtUri? like,

    Map<String, dynamic>? $unknown,
  }) = _LabelerViewerState;

  factory LabelerViewerState.fromJson(Map<String, Object?> json) =>
      _$LabelerViewerStateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.labeler.defs#labelerViewerState';
  }
}

extension LabelerViewerStateExtension on LabelerViewerState {
  bool get hasLike => like != null;
  bool get hasNotLike => !hasLike;
}

final class LabelerViewerStateConverter
    extends JsonConverter<LabelerViewerState, Map<String, dynamic>> {
  const LabelerViewerStateConverter();

  @override
  LabelerViewerState fromJson(Map<String, dynamic> json) {
    return LabelerViewerState.fromJson(
      translate(json, LabelerViewerState.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LabelerViewerState object) =>
      untranslate(object.toJson());
}
