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
import './action_view.dart';
import './appeal_view.dart';
import './enforcement_view.dart';
import './subject_view_available_actions.dart';
import './union_subject_view_subject.dart';

part 'subject_view.freezed.dart';
part 'subject_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A subject belonging to the viewer that has moderation actions against it.
@freezed
abstract class SubjectView with _$SubjectView {
  static const knownProps = <String>[
    'src',
    'subject',
    'enforcement',
    'appeal',
    'availableActions',
    'latestAction',
    'actionCount',
    'createdAt',
    'updatedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory SubjectView({
    @Default('tools.ozone.inbox.defs#subjectView') String $type,

    /// DID of the moderation service that took the actions.
    required String src,
    @USubjectViewSubjectConverter() required USubjectViewSubject subject,
    @EnforcementViewConverter() required EnforcementView enforcement,
    @AppealViewConverter() AppealView? appeal,
    @SubjectViewAvailableActionsConverter()
    List<SubjectViewAvailableActions>? availableActions,
    @ActionViewConverter() ActionView? latestAction,
    int? actionCount,
    @JsonKey(toJson: iso8601) required DateTime createdAt,
    @JsonKey(toJson: iso8601) required DateTime updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _SubjectView;

  factory SubjectView.fromJson(Map<String, Object?> json) =>
      _$SubjectViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#subjectView';
  }
}

extension SubjectViewExtension on SubjectView {
  bool get hasAppeal => appeal != null;
  bool get hasNotAppeal => !hasAppeal;
  bool get hasLatestAction => latestAction != null;
  bool get hasNotLatestAction => !hasLatestAction;
  bool get hasActionCount => actionCount != null;
  bool get hasNotActionCount => !hasActionCount;
}

final class SubjectViewConverter
    extends JsonConverter<SubjectView, Map<String, dynamic>> {
  const SubjectViewConverter();

  @override
  SubjectView fromJson(Map<String, dynamic> json) {
    return SubjectView.fromJson(translate(json, SubjectView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(SubjectView object) =>
      untranslate(object.toJson());
}
