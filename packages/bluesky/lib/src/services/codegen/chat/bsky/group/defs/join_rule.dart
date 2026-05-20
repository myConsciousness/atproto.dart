// Copyright (c) 2023-2026, Shinya Kato.
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

part 'join_rule.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class JoinRule with _$JoinRule {
  const JoinRule._();

  const factory JoinRule.knownValue({required KnownJoinRule data}) =
      JoinRuleKnownValue;

  const factory JoinRule.unknown({required String data}) = JoinRuleUnknown;

  static JoinRule? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownJoinRule.valueOf(value);

    return knownValue != null
        ? JoinRule.knownValue(data: knownValue)
        : JoinRule.unknown(data: value);
  }

  String toJson() => const JoinRuleConverter().toJson(this);
}

extension JoinRuleExtension on JoinRule {
  bool get isKnownValue => isA<JoinRuleKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownJoinRule? get knownValue => isKnownValue ? data as KnownJoinRule : null;
  bool get isUnknown => isA<JoinRuleUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class JoinRuleConverter extends JsonConverter<JoinRule, String> {
  const JoinRuleConverter();

  @override
  JoinRule fromJson(String json) {
    try {
      final knownValue = KnownJoinRule.valueOf(json);
      if (knownValue != null) {
        return JoinRule.knownValue(data: knownValue);
      }

      return JoinRule.unknown(data: json);
    } catch (_) {
      return JoinRule.unknown(data: json);
    }
  }

  @override
  String toJson(JoinRule object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownJoinRule implements Serializable {
  @JsonValue('anyone')
  anyone('anyone'),
  @JsonValue('followedByOwner')
  followedByOwner('followedByOwner');

  @override
  final String value;

  const KnownJoinRule(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownJoinRule? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
