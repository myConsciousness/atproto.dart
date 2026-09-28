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

// Project imports:
import './action_view_scope.dart';

part 'action_view.freezed.dart';
part 'action_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A single moderation action taken against a subject.
@freezed
abstract class ActionView with _$ActionView {
  static const knownProps = <String>[
    'id',
    'type',
    'scope',
    'createdAt',
    'reversedAt',
    'expiresAt',
    'labels',
    'policies',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActionView({
    @Default('tools.ozone.inbox.defs#actionView') String $type,

    /// Action ID (moderation event ID).
    required int id,

    /// Public action type.
    required String type,
    @ActionViewScopeConverter() ActionViewScope? scope,
    @JsonKey(toJson: iso8601) required DateTime createdAt,
    @JsonKey(toJson: iso8601) DateTime? reversedAt,
    @JsonKey(toJson: iso8601) DateTime? expiresAt,
    List<String>? labels,
    List<String>? policies,

    Map<String, dynamic>? $unknown,
  }) = _ActionView;

  factory ActionView.fromJson(Map<String, Object?> json) =>
      _$ActionViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#actionView';
  }
}

extension ActionViewExtension on ActionView {
  bool get hasScope => scope != null;
  bool get hasNotScope => !hasScope;
  bool get hasReversedAt => reversedAt != null;
  bool get hasNotReversedAt => !hasReversedAt;
  bool get hasExpiresAt => expiresAt != null;
  bool get hasNotExpiresAt => !hasExpiresAt;
}

final class ActionViewConverter
    extends JsonConverter<ActionView, Map<String, dynamic>> {
  const ActionViewConverter();

  @override
  ActionView fromJson(Map<String, dynamic> json) {
    return ActionView.fromJson(translate(json, ActionView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ActionView object) =>
      untranslate(object.toJson());
}
