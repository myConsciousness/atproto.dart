// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './viewer_config_role.dart';

part 'viewer_config.freezed.dart';
part 'viewer_config.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ViewerConfig with _$ViewerConfig {
  static const knownProps = <String>['role'];

  @JsonSerializable(includeIfNull: false)
  const factory ViewerConfig({
    @Default('tools.ozone.server.getConfig#viewerConfig') String $type,
    @ViewerConfigRoleConverter() ViewerConfigRole? role,

    Map<String, dynamic>? $unknown,
  }) = _ViewerConfig;

  factory ViewerConfig.fromJson(Map<String, Object?> json) =>
      _$ViewerConfigFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.server.getConfig#viewerConfig';
  }
}

extension ViewerConfigExtension on ViewerConfig {
  bool get hasRole => role != null;
  bool get hasNotRole => !hasRole;
}

final class ViewerConfigConverter
    extends JsonConverter<ViewerConfig, Map<String, dynamic>> {
  const ViewerConfigConverter();

  @override
  ViewerConfig fromJson(Map<String, dynamic> json) {
    return ViewerConfig.fromJson(translate(json, ViewerConfig.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ViewerConfig object) =>
      untranslate(object.toJson());
}
