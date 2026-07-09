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

part 'disabled_join_link_preview_view.freezed.dart';
part 'disabled_join_link_preview_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Preview for a disabled join link. Carries only the code so clients can correlate with the input and render a disabled state.
@freezed
abstract class DisabledJoinLinkPreviewView with _$DisabledJoinLinkPreviewView {
  static const knownProps = <String>['code'];

  @JsonSerializable(includeIfNull: false)
  const factory DisabledJoinLinkPreviewView({
    @Default('chat.bsky.group.defs#disabledJoinLinkPreviewView') String $type,
    required String code,

    Map<String, dynamic>? $unknown,
  }) = _DisabledJoinLinkPreviewView;

  factory DisabledJoinLinkPreviewView.fromJson(Map<String, Object?> json) =>
      _$DisabledJoinLinkPreviewViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.group.defs#disabledJoinLinkPreviewView';
  }
}

final class DisabledJoinLinkPreviewViewConverter
    extends JsonConverter<DisabledJoinLinkPreviewView, Map<String, dynamic>> {
  const DisabledJoinLinkPreviewViewConverter();

  @override
  DisabledJoinLinkPreviewView fromJson(Map<String, dynamic> json) {
    return DisabledJoinLinkPreviewView.fromJson(
      translate(json, DisabledJoinLinkPreviewView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(DisabledJoinLinkPreviewView object) =>
      untranslate(object.toJson());
}
