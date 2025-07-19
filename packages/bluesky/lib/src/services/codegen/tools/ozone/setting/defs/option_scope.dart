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

part 'option_scope.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class OptionScope with _$OptionScope {
  const OptionScope._();

  const factory OptionScope.knownValue({required KnownOptionScope data}) =
      OptionScopeKnownValue;

  const factory OptionScope.unknown({required String data}) =
      OptionScopeUnknown;

  static OptionScope? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownOptionScope.valueOf(value);

    return knownValue != null
        ? OptionScope.knownValue(data: knownValue)
        : OptionScope.unknown(data: value);
  }

  String toJson() => const OptionScopeConverter().toJson(this);
}

extension OptionScopeExtension on OptionScope {
  bool get isKnownValue => isA<OptionScopeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownOptionScope? get knownValue =>
      isKnownValue ? data as KnownOptionScope : null;
  bool get isUnknown => isA<OptionScopeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class OptionScopeConverter extends JsonConverter<OptionScope, String> {
  const OptionScopeConverter();

  @override
  OptionScope fromJson(String json) {
    try {
      final knownValue = KnownOptionScope.valueOf(json);
      if (knownValue != null) {
        return OptionScope.knownValue(data: knownValue);
      }

      return OptionScope.unknown(data: json);
    } catch (_) {
      return OptionScope.unknown(data: json);
    }
  }

  @override
  String toJson(OptionScope object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownOptionScope implements Serializable {
  @JsonValue('instance')
  instance('instance'),
  @JsonValue('personal')
  personal('personal');

  @override
  final String value;

  const KnownOptionScope(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownOptionScope? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
