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
import './resolution_view_outcome.dart';
import './resolution_view_scope.dart';

part 'resolution_view.freezed.dart';
part 'resolution_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ResolutionView with _$ResolutionView {
  static const knownProps = <String>[
    'outcome',
    'actionTaken',
    'scope',
    'resolvedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ResolutionView({
    @Default('tools.ozone.inbox.getReport#resolutionView') String $type,
    @ResolutionViewOutcomeConverter() required ResolutionViewOutcome outcome,

    /// Public action associated with this report's resolution. See the public action vocabulary table.
    String? actionTaken,
    @ResolutionViewScopeConverter() ResolutionViewScope? scope,
    @JsonKey(toJson: iso8601) required DateTime resolvedAt,

    Map<String, dynamic>? $unknown,
  }) = _ResolutionView;

  factory ResolutionView.fromJson(Map<String, Object?> json) =>
      _$ResolutionViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.getReport#resolutionView';
  }
}

extension ResolutionViewExtension on ResolutionView {
  bool get hasActionTaken => actionTaken != null;
  bool get hasNotActionTaken => !hasActionTaken;
  bool get hasScope => scope != null;
  bool get hasNotScope => !hasScope;
}

final class ResolutionViewConverter
    extends JsonConverter<ResolutionView, Map<String, dynamic>> {
  const ResolutionViewConverter();

  @override
  ResolutionView fromJson(Map<String, dynamic> json) {
    return ResolutionView.fromJson(translate(json, ResolutionView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ResolutionView object) =>
      untranslate(object.toJson());
}
