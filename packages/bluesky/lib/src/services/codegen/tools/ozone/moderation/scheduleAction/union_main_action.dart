// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './takedown.dart';

part 'union_main_action.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationScheduleActionAction
    with _$UModerationScheduleActionAction {
  const UModerationScheduleActionAction._();

  const factory UModerationScheduleActionAction.takedown({
    required Takedown data,
  }) = UModerationScheduleActionActionTakedown;

  const factory UModerationScheduleActionAction.unknown({
    required Map<String, dynamic> data,
  }) = UModerationScheduleActionActionUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationScheduleActionActionConverter().toJson(this);
}

extension UModerationScheduleActionActionExtension
    on UModerationScheduleActionAction {
  bool get isTakedown => isA<UModerationScheduleActionActionTakedown>(this);
  bool get isNotTakedown => !isTakedown;
  Takedown? get takedown => isTakedown ? data as Takedown : null;
  bool get isUnknown => isA<UModerationScheduleActionActionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationScheduleActionActionConverter
    implements
        JsonConverter<UModerationScheduleActionAction, Map<String, dynamic>> {
  const UModerationScheduleActionActionConverter();

  @override
  UModerationScheduleActionAction fromJson(Map<String, dynamic> json) {
    try {
      if (Takedown.validate(json)) {
        return UModerationScheduleActionAction.takedown(
          data: const TakedownConverter().fromJson(json),
        );
      }

      return UModerationScheduleActionAction.unknown(data: json);
    } catch (_) {
      return UModerationScheduleActionAction.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationScheduleActionAction object) =>
      object.when(
        takedown: (data) => const TakedownConverter().toJson(data),

        unknown: (data) => data,
      );
}
