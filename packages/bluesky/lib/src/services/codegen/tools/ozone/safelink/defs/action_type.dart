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

part 'action_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActionType with _$ActionType {
  const ActionType._();

  const factory ActionType.knownValue({required KnownActionType data}) =
      ActionTypeKnownValue;

  const factory ActionType.unknown({required String data}) = ActionTypeUnknown;

  static ActionType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownActionType.valueOf(value);

    return knownValue != null
        ? ActionType.knownValue(data: knownValue)
        : ActionType.unknown(data: value);
  }

  String toJson() => const ActionTypeConverter().toJson(this);
}

extension ActionTypeExtension on ActionType {
  bool get isKnownValue => isA<ActionTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownActionType? get knownValue =>
      isKnownValue ? data as KnownActionType : null;
  bool get isUnknown => isA<ActionTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ActionTypeConverter extends JsonConverter<ActionType, String> {
  const ActionTypeConverter();

  @override
  ActionType fromJson(String json) {
    try {
      final knownValue = KnownActionType.valueOf(json);
      if (knownValue != null) {
        return ActionType.knownValue(data: knownValue);
      }

      return ActionType.unknown(data: json);
    } catch (_) {
      return ActionType.unknown(data: json);
    }
  }

  @override
  String toJson(ActionType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownActionType implements Serializable {
  @JsonValue('block')
  block('block'),
  @JsonValue('warn')
  warn('warn'),
  @JsonValue('whitelist')
  whitelist('whitelist');

  @override
  final String value;

  const KnownActionType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownActionType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
