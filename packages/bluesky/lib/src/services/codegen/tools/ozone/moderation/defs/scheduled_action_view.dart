// Copyright (c) 2023-2025, Shinya Kato.
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
import './scheduled_action_view_action.dart';
import './scheduled_action_view_status.dart';

part 'scheduled_action_view.freezed.dart';
part 'scheduled_action_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// View of a scheduled moderation action
@freezed
abstract class ScheduledActionView with _$ScheduledActionView {
  static const knownProps = <String>[
    'id',
    'action',
    'eventData',
    'did',
    'executeAt',
    'executeAfter',
    'executeUntil',
    'randomizeExecution',
    'createdBy',
    'createdAt',
    'updatedAt',
    'status',
    'lastExecutedAt',
    'lastFailureReason',
    'executionEventId',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ScheduledActionView({
    @Default('tools.ozone.moderation.defs#scheduledActionView') String $type,

    /// Auto-incrementing row ID
    required int id,

    /// Type of action to be executed
    @ScheduledActionViewActionConverter()
    required ScheduledActionViewAction action,
    Map<String, dynamic>? eventData,

    /// Subject DID for the action
    required String did,

    /// Exact time to execute the action
    DateTime? executeAt,

    /// Earliest time to execute the action (for randomized scheduling)
    DateTime? executeAfter,

    /// Latest time to execute the action (for randomized scheduling)
    DateTime? executeUntil,

    /// Whether execution time should be randomized within the specified range
    bool? randomizeExecution,

    /// DID of the user who created this scheduled action
    required String createdBy,

    /// When the scheduled action was created
    required DateTime createdAt,

    /// When the scheduled action was last updated
    DateTime? updatedAt,

    /// Current status of the scheduled action
    @ScheduledActionViewStatusConverter()
    required ScheduledActionViewStatus status,

    /// When the action was last attempted to be executed
    DateTime? lastExecutedAt,

    /// Reason for the last execution failure
    String? lastFailureReason,

    /// ID of the moderation event created when action was successfully executed
    int? executionEventId,

    Map<String, dynamic>? $unknown,
  }) = _ScheduledActionView;

  factory ScheduledActionView.fromJson(Map<String, Object?> json) =>
      _$ScheduledActionViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.defs#scheduledActionView';
  }
}

extension ScheduledActionViewExtension on ScheduledActionView {
  bool get hasEventData => eventData != null;
  bool get hasNotEventData => !hasEventData;
  bool get hasExecuteAt => executeAt != null;
  bool get hasNotExecuteAt => !hasExecuteAt;
  bool get hasExecuteAfter => executeAfter != null;
  bool get hasNotExecuteAfter => !hasExecuteAfter;
  bool get hasExecuteUntil => executeUntil != null;
  bool get hasNotExecuteUntil => !hasExecuteUntil;
  bool get isRandomizeExecution => randomizeExecution ?? false;
  bool get isNotRandomizeExecution => !isRandomizeExecution;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasLastExecutedAt => lastExecutedAt != null;
  bool get hasNotLastExecutedAt => !hasLastExecutedAt;
  bool get hasLastFailureReason => lastFailureReason != null;
  bool get hasNotLastFailureReason => !hasLastFailureReason;
  bool get hasExecutionEventId => executionEventId != null;
  bool get hasNotExecutionEventId => !hasExecutionEventId;
}

final class ScheduledActionViewConverter
    extends JsonConverter<ScheduledActionView, Map<String, dynamic>> {
  const ScheduledActionViewConverter();

  @override
  ScheduledActionView fromJson(Map<String, dynamic> json) {
    return ScheduledActionView.fromJson(
      translate(json, ScheduledActionView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ScheduledActionView object) =>
      untranslate(object.toJson());
}
