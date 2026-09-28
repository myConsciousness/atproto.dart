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
import './enforcement_view_scope.dart';
import './enforcement_view_state.dart';

part 'enforcement_view.freezed.dart';
part 'enforcement_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// The current enforcement state of a subject.
@freezed
abstract class EnforcementView with _$EnforcementView {
  static const knownProps = <String>['state', 'scope', 'expiresAt', 'labels'];

  @JsonSerializable(includeIfNull: false)
  const factory EnforcementView({
    @Default('tools.ozone.inbox.defs#enforcementView') String $type,
    @EnforcementViewStateConverter() required EnforcementViewState state,
    @EnforcementViewScopeConverter() EnforcementViewScope? scope,
    @JsonKey(toJson: iso8601) DateTime? expiresAt,
    List<String>? labels,

    Map<String, dynamic>? $unknown,
  }) = _EnforcementView;

  factory EnforcementView.fromJson(Map<String, Object?> json) =>
      _$EnforcementViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#enforcementView';
  }
}

extension EnforcementViewExtension on EnforcementView {
  bool get hasScope => scope != null;
  bool get hasNotScope => !hasScope;
  bool get hasExpiresAt => expiresAt != null;
  bool get hasNotExpiresAt => !hasExpiresAt;
}

final class EnforcementViewConverter
    extends JsonConverter<EnforcementView, Map<String, dynamic>> {
  const EnforcementViewConverter();

  @override
  EnforcementView fromJson(Map<String, dynamic> json) {
    return EnforcementView.fromJson(
      translate(json, EnforcementView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EnforcementView object) =>
      untranslate(object.toJson());
}
