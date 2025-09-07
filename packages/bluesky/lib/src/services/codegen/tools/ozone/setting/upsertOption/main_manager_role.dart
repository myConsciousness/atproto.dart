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

part 'main_manager_role.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SettingUpsertOptionManagerRole
    with _$SettingUpsertOptionManagerRole {
  const SettingUpsertOptionManagerRole._();

  const factory SettingUpsertOptionManagerRole.knownValue({
    required KnownSettingUpsertOptionManagerRole data,
  }) = SettingUpsertOptionManagerRoleKnownValue;

  const factory SettingUpsertOptionManagerRole.unknown({required String data}) =
      SettingUpsertOptionManagerRoleUnknown;

  static SettingUpsertOptionManagerRole? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSettingUpsertOptionManagerRole.valueOf(value);

    return knownValue != null
        ? SettingUpsertOptionManagerRole.knownValue(data: knownValue)
        : SettingUpsertOptionManagerRole.unknown(data: value);
  }

  String toJson() =>
      const SettingUpsertOptionManagerRoleConverter().toJson(this);
}

extension SettingUpsertOptionManagerRoleExtension
    on SettingUpsertOptionManagerRole {
  bool get isKnownValue => isA<SettingUpsertOptionManagerRoleKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSettingUpsertOptionManagerRole? get knownValue =>
      isKnownValue ? data as KnownSettingUpsertOptionManagerRole : null;
  bool get isUnknown => isA<SettingUpsertOptionManagerRoleUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SettingUpsertOptionManagerRoleConverter
    extends JsonConverter<SettingUpsertOptionManagerRole, String> {
  const SettingUpsertOptionManagerRoleConverter();

  @override
  SettingUpsertOptionManagerRole fromJson(String json) {
    try {
      final knownValue = KnownSettingUpsertOptionManagerRole.valueOf(json);
      if (knownValue != null) {
        return SettingUpsertOptionManagerRole.knownValue(data: knownValue);
      }

      return SettingUpsertOptionManagerRole.unknown(data: json);
    } catch (_) {
      return SettingUpsertOptionManagerRole.unknown(data: json);
    }
  }

  @override
  String toJson(SettingUpsertOptionManagerRole object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSettingUpsertOptionManagerRole implements Serializable {
  @JsonValue('tools.ozone.team.defs#roleModerator')
  toolsOzoneTeamDefsRoleModerator('tools.ozone.team.defs#roleModerator'),
  @JsonValue('tools.ozone.team.defs#roleTriage')
  toolsOzoneTeamDefsRoleTriage('tools.ozone.team.defs#roleTriage'),
  @JsonValue('tools.ozone.team.defs#roleVerifier')
  toolsOzoneTeamDefsRoleVerifier('tools.ozone.team.defs#roleVerifier'),
  @JsonValue('tools.ozone.team.defs#roleAdmin')
  toolsOzoneTeamDefsRoleAdmin('tools.ozone.team.defs#roleAdmin');

  @override
  final String value;

  const KnownSettingUpsertOptionManagerRole(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSettingUpsertOptionManagerRole? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
