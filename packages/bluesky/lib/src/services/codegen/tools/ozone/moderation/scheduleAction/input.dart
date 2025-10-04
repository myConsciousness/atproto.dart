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
import '../../../../tools/ozone/moderation/defs/mod_tool.dart';
import './scheduling_config.dart';
import './union_main_action.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationScheduleActionInput
    with _$ModerationScheduleActionInput {
  static const knownProps = <String>[
    'action',
    'subjects',
    'createdBy',
    'scheduling',
    'modTool',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationScheduleActionInput({
    @UModerationScheduleActionActionConverter()
    required UModerationScheduleActionAction action,
    required List<String> subjects,
    required String createdBy,
    @SchedulingConfigConverter() required SchedulingConfig scheduling,

    /// This will be propagated to the moderation event when it is applied
    @ModToolConverter() ModTool? modTool,

    Map<String, dynamic>? $unknown,
  }) = _ModerationScheduleActionInput;

  factory ModerationScheduleActionInput.fromJson(Map<String, Object?> json) =>
      _$ModerationScheduleActionInputFromJson(json);
}

extension ModerationScheduleActionInputExtension
    on ModerationScheduleActionInput {
  bool get hasModTool => modTool != null;
  bool get hasNotModTool => !hasModTool;
}

final class ModerationScheduleActionInputConverter
    extends JsonConverter<ModerationScheduleActionInput, Map<String, dynamic>> {
  const ModerationScheduleActionInputConverter();

  @override
  ModerationScheduleActionInput fromJson(Map<String, dynamic> json) {
    return ModerationScheduleActionInput.fromJson(
      translate(json, ModerationScheduleActionInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationScheduleActionInput object) =>
      untranslate(object.toJson());
}
