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

part 'option_manager_role.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class OptionManagerRole with _$OptionManagerRole {
  const OptionManagerRole._();

  const factory OptionManagerRole.knownValue({
    required KnownOptionManagerRole data,
  }) = OptionManagerRoleKnownValue;

  const factory OptionManagerRole.unknown({required String data}) =
      OptionManagerRoleUnknown;

  static OptionManagerRole? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownOptionManagerRole.valueOf(value);

    return knownValue != null
        ? OptionManagerRole.knownValue(data: knownValue)
        : OptionManagerRole.unknown(data: value);
  }

  String toJson() => const OptionManagerRoleConverter().toJson(this);
}

extension OptionManagerRoleExtension on OptionManagerRole {
  bool get isKnownValue => isA<OptionManagerRoleKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownOptionManagerRole? get knownValue =>
      isKnownValue ? data as KnownOptionManagerRole : null;
  bool get isUnknown => isA<OptionManagerRoleUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class OptionManagerRoleConverter
    extends JsonConverter<OptionManagerRole, String> {
  const OptionManagerRoleConverter();

  @override
  OptionManagerRole fromJson(String json) {
    try {
      final knownValue = KnownOptionManagerRole.valueOf(json);
      if (knownValue != null) {
        return OptionManagerRole.knownValue(data: knownValue);
      }

      return OptionManagerRole.unknown(data: json);
    } catch (_) {
      return OptionManagerRole.unknown(data: json);
    }
  }

  @override
  String toJson(OptionManagerRole object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownOptionManagerRole implements Serializable {
  @JsonValue('tools.ozone.team.defs#roleModerator')
  toolsOzoneTeamDefsRoleModerator('tools.ozone.team.defs#roleModerator'),
  @JsonValue('tools.ozone.team.defs#roleTriage')
  toolsOzoneTeamDefsRoleTriage('tools.ozone.team.defs#roleTriage'),
  @JsonValue('tools.ozone.team.defs#roleAdmin')
  toolsOzoneTeamDefsRoleAdmin('tools.ozone.team.defs#roleAdmin'),
  @JsonValue('tools.ozone.team.defs#roleVerifier')
  toolsOzoneTeamDefsRoleVerifier('tools.ozone.team.defs#roleVerifier');

  @override
  final String value;

  const KnownOptionManagerRole(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownOptionManagerRole? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
