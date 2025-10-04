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
import './main_statuses.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationListScheduledActionsInput
    with _$ModerationListScheduledActionsInput {
  static const knownProps = <String>[
    'startsAfter',
    'endsBefore',
    'subjects',
    'statuses',
    'limit',
    'cursor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationListScheduledActionsInput({
    /// Filter actions scheduled to execute after this time
    DateTime? startsAfter,

    /// Filter actions scheduled to execute before this time
    DateTime? endsBefore,
    List<String>? subjects,
    @ModerationListScheduledActionsStatusesConverter()
    required List<ModerationListScheduledActionsStatuses> statuses,

    /// Maximum number of results to return
    @Default(50) int limit,

    /// Cursor for pagination
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ModerationListScheduledActionsInput;

  factory ModerationListScheduledActionsInput.fromJson(
    Map<String, Object?> json,
  ) => _$ModerationListScheduledActionsInputFromJson(json);
}

extension ModerationListScheduledActionsInputExtension
    on ModerationListScheduledActionsInput {
  bool get hasStartsAfter => startsAfter != null;
  bool get hasNotStartsAfter => !hasStartsAfter;
  bool get hasEndsBefore => endsBefore != null;
  bool get hasNotEndsBefore => !hasEndsBefore;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ModerationListScheduledActionsInputConverter
    extends
        JsonConverter<
          ModerationListScheduledActionsInput,
          Map<String, dynamic>
        > {
  const ModerationListScheduledActionsInputConverter();

  @override
  ModerationListScheduledActionsInput fromJson(Map<String, dynamic> json) {
    return ModerationListScheduledActionsInput.fromJson(
      translate(json, ModerationListScheduledActionsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationListScheduledActionsInput object) =>
      untranslate(object.toJson());
}
