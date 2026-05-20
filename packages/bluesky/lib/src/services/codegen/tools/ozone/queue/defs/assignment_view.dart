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
import '../../../../tools/ozone/team/defs/member.dart';
import './queue_view.dart';

part 'assignment_view.freezed.dart';
part 'assignment_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AssignmentView with _$AssignmentView {
  static const knownProps = <String>[
    'id',
    'did',
    'moderator',
    'queue',
    'startAt',
    'endAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory AssignmentView({
    @Default('tools.ozone.queue.defs#assignmentView') String $type,
    required int id,
    required String did,

    /// The moderator assigned to this queue
    @MemberConverter() Member? moderator,
    @QueueViewConverter() required QueueView queue,
    required DateTime startAt,
    DateTime? endAt,

    Map<String, dynamic>? $unknown,
  }) = _AssignmentView;

  factory AssignmentView.fromJson(Map<String, Object?> json) =>
      _$AssignmentViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.queue.defs#assignmentView';
  }
}

extension AssignmentViewExtension on AssignmentView {
  bool get hasModerator => moderator != null;
  bool get hasNotModerator => !hasModerator;
  bool get hasEndAt => endAt != null;
  bool get hasNotEndAt => !hasEndAt;
}

final class AssignmentViewConverter
    extends JsonConverter<AssignmentView, Map<String, dynamic>> {
  const AssignmentViewConverter();

  @override
  AssignmentView fromJson(Map<String, dynamic> json) {
    return AssignmentView.fromJson(translate(json, AssignmentView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(AssignmentView object) =>
      untranslate(object.toJson());
}
