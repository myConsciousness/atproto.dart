// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'action_type.freezed.dart';
part 'action_type.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActionType with _$ActionType {
  static const knownProps = <String>['block', 'warn', 'whitelist'];

  const factory ActionType({
    KnownActionType? knownValue,
    String? unknownValue,
  }) = _ActionType;

  factory ActionType.fromJson(Map<String, Object?> json) =>
      _$ActionTypeFromJson(json);
}

final class ActionTypeConverter
    extends LexKnownValuesConverter<ActionType, Map<String, dynamic>> {
  const ActionTypeConverter();

  @override
  ActionType fromJson(Map<String, dynamic> json) {
    return ActionType.fromJson(translate(json, ActionType.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ActionType object) =>
      untranslate(object.toJson());
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

  static KnownActionType? fromValue(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
