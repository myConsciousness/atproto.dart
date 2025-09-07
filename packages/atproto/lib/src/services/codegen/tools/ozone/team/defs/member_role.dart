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

part 'member_role.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MemberRole with _$MemberRole {
  const MemberRole._();

  const factory MemberRole.knownValue({required KnownMemberRole data}) =
      MemberRoleKnownValue;

  const factory MemberRole.unknown({required String data}) = MemberRoleUnknown;

  static MemberRole? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownMemberRole.valueOf(value);

    return knownValue != null
        ? MemberRole.knownValue(data: knownValue)
        : MemberRole.unknown(data: value);
  }

  String toJson() => const MemberRoleConverter().toJson(this);
}

extension MemberRoleExtension on MemberRole {
  bool get isKnownValue => isA<MemberRoleKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownMemberRole? get knownValue =>
      isKnownValue ? data as KnownMemberRole : null;
  bool get isUnknown => isA<MemberRoleUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class MemberRoleConverter extends JsonConverter<MemberRole, String> {
  const MemberRoleConverter();

  @override
  MemberRole fromJson(String json) {
    try {
      final knownValue = KnownMemberRole.valueOf(json);
      if (knownValue != null) {
        return MemberRole.knownValue(data: knownValue);
      }

      return MemberRole.unknown(data: json);
    } catch (_) {
      return MemberRole.unknown(data: json);
    }
  }

  @override
  String toJson(MemberRole object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownMemberRole implements Serializable {
  @JsonValue('tools.ozone.team.defs#roleAdmin')
  toolsOzoneTeamDefsRoleAdmin('tools.ozone.team.defs#roleAdmin'),
  @JsonValue('tools.ozone.team.defs#roleModerator')
  toolsOzoneTeamDefsRoleModerator('tools.ozone.team.defs#roleModerator'),
  @JsonValue('tools.ozone.team.defs#roleTriage')
  toolsOzoneTeamDefsRoleTriage('tools.ozone.team.defs#roleTriage'),
  @JsonValue('tools.ozone.team.defs#roleVerifier')
  toolsOzoneTeamDefsRoleVerifier('tools.ozone.team.defs#roleVerifier');

  @override
  final String value;

  const KnownMemberRole(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownMemberRole? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
