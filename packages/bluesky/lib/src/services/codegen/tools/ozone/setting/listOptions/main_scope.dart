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
abstract class SettingListOptionsScope with _$SettingListOptionsScope {
  const SettingListOptionsScope._();

  const factory SettingListOptionsScope.knownValue({
    required KnownSettingListOptionsScope data,
  }) = SettingListOptionsScopeKnownValue;

  const factory SettingListOptionsScope.unknown({required String data}) =
      SettingListOptionsScopeUnknown;

  static SettingListOptionsScope? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSettingListOptionsScope.valueOf(value);

    return knownValue != null
        ? SettingListOptionsScope.knownValue(data: knownValue)
        : SettingListOptionsScope.unknown(data: value);
  }

  String toJson() => const SettingListOptionsScopeConverter().toJson(this);
}

extension SettingListOptionsScopeExtension on SettingListOptionsScope {
  bool get isKnownValue => isA<SettingListOptionsScopeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSettingListOptionsScope? get knownValue =>
      isKnownValue ? data as KnownSettingListOptionsScope : null;
  bool get isUnknown => isA<SettingListOptionsScopeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SettingListOptionsScopeConverter
    extends JsonConverter<SettingListOptionsScope, String> {
  const SettingListOptionsScopeConverter();

  @override
  SettingListOptionsScope fromJson(String json) {
    try {
      final knownValue = KnownSettingListOptionsScope.valueOf(json);
      if (knownValue != null) {
        return SettingListOptionsScope.knownValue(data: knownValue);
      }

      return SettingListOptionsScope.unknown(data: json);
    } catch (_) {
      return SettingListOptionsScope.unknown(data: json);
    }
  }

  @override
  String toJson(SettingListOptionsScope object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSettingListOptionsScope implements Serializable {
  @JsonValue('instance')
  instance('instance'),
  @JsonValue('personal')
  personal('personal');

  @override
  final String value;

  const KnownSettingListOptionsScope(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSettingListOptionsScope? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
