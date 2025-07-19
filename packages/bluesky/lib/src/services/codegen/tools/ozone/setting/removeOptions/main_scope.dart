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
abstract class SettingRemoveOptionsScope with _$SettingRemoveOptionsScope {
  const SettingRemoveOptionsScope._();

  const factory SettingRemoveOptionsScope.knownValue({
    required KnownSettingRemoveOptionsScope data,
  }) = SettingRemoveOptionsScopeKnownValue;

  const factory SettingRemoveOptionsScope.unknown({required String data}) =
      SettingRemoveOptionsScopeUnknown;

  static SettingRemoveOptionsScope? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSettingRemoveOptionsScope.valueOf(value);

    return knownValue != null
        ? SettingRemoveOptionsScope.knownValue(data: knownValue)
        : SettingRemoveOptionsScope.unknown(data: value);
  }

  String toJson() => const SettingRemoveOptionsScopeConverter().toJson(this);
}

extension SettingRemoveOptionsScopeExtension on SettingRemoveOptionsScope {
  bool get isKnownValue => isA<SettingRemoveOptionsScopeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSettingRemoveOptionsScope? get knownValue =>
      isKnownValue ? data as KnownSettingRemoveOptionsScope : null;
  bool get isUnknown => isA<SettingRemoveOptionsScopeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SettingRemoveOptionsScopeConverter
    extends JsonConverter<SettingRemoveOptionsScope, String> {
  const SettingRemoveOptionsScopeConverter();

  @override
  SettingRemoveOptionsScope fromJson(String json) {
    try {
      final knownValue = KnownSettingRemoveOptionsScope.valueOf(json);
      if (knownValue != null) {
        return SettingRemoveOptionsScope.knownValue(data: knownValue);
      }

      return SettingRemoveOptionsScope.unknown(data: json);
    } catch (_) {
      return SettingRemoveOptionsScope.unknown(data: json);
    }
  }

  @override
  String toJson(SettingRemoveOptionsScope object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSettingRemoveOptionsScope implements Serializable {
  @JsonValue('instance')
  instance('instance'),
  @JsonValue('personal')
  personal('personal');

  @override
  final String value;

  const KnownSettingRemoveOptionsScope(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSettingRemoveOptionsScope? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
