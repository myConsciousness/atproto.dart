// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'join_link_viewer_state.freezed.dart';
part 'join_link_viewer_state.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class JoinLinkViewerState with _$JoinLinkViewerState {
  static const knownProps = <String>['requestedAt'];

  @JsonSerializable(includeIfNull: false)
  const factory JoinLinkViewerState({
    @Default('chat.bsky.group.defs#joinLinkViewerState') String $type,
    @JsonKey(toJson: iso8601) DateTime? requestedAt,

    Map<String, dynamic>? $unknown,
  }) = _JoinLinkViewerState;

  factory JoinLinkViewerState.fromJson(Map<String, Object?> json) =>
      _$JoinLinkViewerStateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.group.defs#joinLinkViewerState';
  }
}

extension JoinLinkViewerStateExtension on JoinLinkViewerState {
  bool get hasRequestedAt => requestedAt != null;
  bool get hasNotRequestedAt => !hasRequestedAt;
}

final class JoinLinkViewerStateConverter
    extends JsonConverter<JoinLinkViewerState, Map<String, dynamic>> {
  const JoinLinkViewerStateConverter();

  @override
  JoinLinkViewerState fromJson(Map<String, dynamic> json) {
    return JoinLinkViewerState.fromJson(
      translate(json, JoinLinkViewerState.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(JoinLinkViewerState object) =>
      untranslate(object.toJson());
}
