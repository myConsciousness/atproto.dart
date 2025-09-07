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

part 'main_role.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TeamUpdateMemberRole with _$TeamUpdateMemberRole {
  const TeamUpdateMemberRole._();

  const factory TeamUpdateMemberRole.knownValue({
    required KnownTeamUpdateMemberRole data,
  }) = TeamUpdateMemberRoleKnownValue;

  const factory TeamUpdateMemberRole.unknown({required String data}) =
      TeamUpdateMemberRoleUnknown;

  static TeamUpdateMemberRole? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownTeamUpdateMemberRole.valueOf(value);

    return knownValue != null
        ? TeamUpdateMemberRole.knownValue(data: knownValue)
        : TeamUpdateMemberRole.unknown(data: value);
  }

  String toJson() => const TeamUpdateMemberRoleConverter().toJson(this);
}

extension TeamUpdateMemberRoleExtension on TeamUpdateMemberRole {
  bool get isKnownValue => isA<TeamUpdateMemberRoleKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownTeamUpdateMemberRole? get knownValue =>
      isKnownValue ? data as KnownTeamUpdateMemberRole : null;
  bool get isUnknown => isA<TeamUpdateMemberRoleUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class TeamUpdateMemberRoleConverter
    extends JsonConverter<TeamUpdateMemberRole, String> {
  const TeamUpdateMemberRoleConverter();

  @override
  TeamUpdateMemberRole fromJson(String json) {
    try {
      final knownValue = KnownTeamUpdateMemberRole.valueOf(json);
      if (knownValue != null) {
        return TeamUpdateMemberRole.knownValue(data: knownValue);
      }

      return TeamUpdateMemberRole.unknown(data: json);
    } catch (_) {
      return TeamUpdateMemberRole.unknown(data: json);
    }
  }

  @override
  String toJson(TeamUpdateMemberRole object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownTeamUpdateMemberRole implements Serializable {
  @JsonValue('tools.ozone.team.defs#roleAdmin')
  toolsOzoneTeamDefsRoleAdmin('tools.ozone.team.defs#roleAdmin'),
  @JsonValue('tools.ozone.team.defs#roleModerator')
  toolsOzoneTeamDefsRoleModerator('tools.ozone.team.defs#roleModerator'),
  @JsonValue('tools.ozone.team.defs#roleVerifier')
  toolsOzoneTeamDefsRoleVerifier('tools.ozone.team.defs#roleVerifier'),
  @JsonValue('tools.ozone.team.defs#roleTriage')
  toolsOzoneTeamDefsRoleTriage('tools.ozone.team.defs#roleTriage');

  @override
  final String value;

  const KnownTeamUpdateMemberRole(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownTeamUpdateMemberRole? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
