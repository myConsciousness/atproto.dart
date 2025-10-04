// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'scheduled_action_view_action.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ScheduledActionViewAction with _$ScheduledActionViewAction {
  const ScheduledActionViewAction._();

  const factory ScheduledActionViewAction.knownValue({
    required KnownScheduledActionViewAction data,
  }) = ScheduledActionViewActionKnownValue;

  const factory ScheduledActionViewAction.unknown({required String data}) =
      ScheduledActionViewActionUnknown;

  static ScheduledActionViewAction? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownScheduledActionViewAction.valueOf(value);

    return knownValue != null
        ? ScheduledActionViewAction.knownValue(data: knownValue)
        : ScheduledActionViewAction.unknown(data: value);
  }

  String toJson() => const ScheduledActionViewActionConverter().toJson(this);
}

extension ScheduledActionViewActionExtension on ScheduledActionViewAction {
  bool get isKnownValue => isA<ScheduledActionViewActionKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownScheduledActionViewAction? get knownValue =>
      isKnownValue ? data as KnownScheduledActionViewAction : null;
  bool get isUnknown => isA<ScheduledActionViewActionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ScheduledActionViewActionConverter
    extends JsonConverter<ScheduledActionViewAction, String> {
  const ScheduledActionViewActionConverter();

  @override
  ScheduledActionViewAction fromJson(String json) {
    try {
      final knownValue = KnownScheduledActionViewAction.valueOf(json);
      if (knownValue != null) {
        return ScheduledActionViewAction.knownValue(data: knownValue);
      }

      return ScheduledActionViewAction.unknown(data: json);
    } catch (_) {
      return ScheduledActionViewAction.unknown(data: json);
    }
  }

  @override
  String toJson(ScheduledActionViewAction object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownScheduledActionViewAction implements Serializable {
  @JsonValue('takedown')
  takedown('takedown');

  @override
  final String value;

  const KnownScheduledActionViewAction(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownScheduledActionViewAction? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
