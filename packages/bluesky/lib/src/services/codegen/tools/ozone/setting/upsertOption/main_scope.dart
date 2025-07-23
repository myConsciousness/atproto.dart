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

part 'main_scope.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SettingUpsertOptionScope with _$SettingUpsertOptionScope {
  const SettingUpsertOptionScope._();

  const factory SettingUpsertOptionScope.knownValue({
    required KnownSettingUpsertOptionScope data,
  }) = SettingUpsertOptionScopeKnownValue;

  const factory SettingUpsertOptionScope.unknown({required String data}) =
      SettingUpsertOptionScopeUnknown;

  static SettingUpsertOptionScope? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSettingUpsertOptionScope.valueOf(value);

    return knownValue != null
        ? SettingUpsertOptionScope.knownValue(data: knownValue)
        : SettingUpsertOptionScope.unknown(data: value);
  }

  String toJson() => const SettingUpsertOptionScopeConverter().toJson(this);
}

extension SettingUpsertOptionScopeExtension on SettingUpsertOptionScope {
  bool get isKnownValue => isA<SettingUpsertOptionScopeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSettingUpsertOptionScope? get knownValue =>
      isKnownValue ? data as KnownSettingUpsertOptionScope : null;
  bool get isUnknown => isA<SettingUpsertOptionScopeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SettingUpsertOptionScopeConverter
    extends JsonConverter<SettingUpsertOptionScope, String> {
  const SettingUpsertOptionScopeConverter();

  @override
  SettingUpsertOptionScope fromJson(String json) {
    try {
      final knownValue = KnownSettingUpsertOptionScope.valueOf(json);
      if (knownValue != null) {
        return SettingUpsertOptionScope.knownValue(data: knownValue);
      }

      return SettingUpsertOptionScope.unknown(data: json);
    } catch (_) {
      return SettingUpsertOptionScope.unknown(data: json);
    }
  }

  @override
  String toJson(SettingUpsertOptionScope object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSettingUpsertOptionScope implements Serializable {
  @JsonValue('instance')
  instance('instance'),
  @JsonValue('personal')
  personal('personal');

  @override
  final String value;

  const KnownSettingUpsertOptionScope(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSettingUpsertOptionScope? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
