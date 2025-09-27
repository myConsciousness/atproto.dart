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
import './main_manager_role.dart';
import './main_scope.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SettingUpsertOptionInput with _$SettingUpsertOptionInput {
  static const knownProps = <String>[
    'key',
    'scope',
    'value',
    'description',
    'managerRole',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory SettingUpsertOptionInput({
    required String key,
    @SettingUpsertOptionScopeConverter()
    required SettingUpsertOptionScope scope,
    required Map<String, dynamic> value,
    String? description,
    @SettingUpsertOptionManagerRoleConverter()
    SettingUpsertOptionManagerRole? managerRole,

    Map<String, dynamic>? $unknown,
  }) = _SettingUpsertOptionInput;

  factory SettingUpsertOptionInput.fromJson(Map<String, Object?> json) =>
      _$SettingUpsertOptionInputFromJson(json);
}

extension SettingUpsertOptionInputExtension on SettingUpsertOptionInput {
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasManagerRole => managerRole != null;
  bool get hasNotManagerRole => !hasManagerRole;
}

final class SettingUpsertOptionInputConverter
    extends JsonConverter<SettingUpsertOptionInput, Map<String, dynamic>> {
  const SettingUpsertOptionInputConverter();

  @override
  SettingUpsertOptionInput fromJson(Map<String, dynamic> json) {
    return SettingUpsertOptionInput.fromJson(
      translate(json, SettingUpsertOptionInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SettingUpsertOptionInput object) =>
      untranslate(object.toJson());
}
