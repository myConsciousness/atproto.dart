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

part 'viewer_config_role.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ViewerConfigRole with _$ViewerConfigRole {
  const ViewerConfigRole._();

  const factory ViewerConfigRole.knownValue({
    required KnownViewerConfigRole data,
  }) = ViewerConfigRoleKnownValue;

  const factory ViewerConfigRole.unknown({required String data}) =
      ViewerConfigRoleUnknown;

  static ViewerConfigRole? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownViewerConfigRole.valueOf(value);

    return knownValue != null
        ? ViewerConfigRole.knownValue(data: knownValue)
        : ViewerConfigRole.unknown(data: value);
  }

  String toJson() => const ViewerConfigRoleConverter().toJson(this);
}

extension ViewerConfigRoleExtension on ViewerConfigRole {
  bool get isKnownValue => isA<ViewerConfigRoleKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownViewerConfigRole? get knownValue =>
      isKnownValue ? data as KnownViewerConfigRole : null;
  bool get isUnknown => isA<ViewerConfigRoleUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ViewerConfigRoleConverter
    extends JsonConverter<ViewerConfigRole, String> {
  const ViewerConfigRoleConverter();

  @override
  ViewerConfigRole fromJson(String json) {
    try {
      final knownValue = KnownViewerConfigRole.valueOf(json);
      if (knownValue != null) {
        return ViewerConfigRole.knownValue(data: knownValue);
      }

      return ViewerConfigRole.unknown(data: json);
    } catch (_) {
      return ViewerConfigRole.unknown(data: json);
    }
  }

  @override
  String toJson(ViewerConfigRole object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownViewerConfigRole implements Serializable {
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

  const KnownViewerConfigRole(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownViewerConfigRole? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
