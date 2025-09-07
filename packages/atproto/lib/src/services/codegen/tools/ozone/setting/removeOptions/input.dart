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
import './main_scope.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SettingRemoveOptionsInput with _$SettingRemoveOptionsInput {
  static const knownProps = <String>['keys', 'scope'];

  @JsonSerializable(includeIfNull: false)
  const factory SettingRemoveOptionsInput({
    required List<String> keys,
    @SettingRemoveOptionsScopeConverter()
    required SettingRemoveOptionsScope scope,

    Map<String, dynamic>? $unknown,
  }) = _SettingRemoveOptionsInput;

  factory SettingRemoveOptionsInput.fromJson(Map<String, Object?> json) =>
      _$SettingRemoveOptionsInputFromJson(json);
}

final class SettingRemoveOptionsInputConverter
    extends JsonConverter<SettingRemoveOptionsInput, Map<String, dynamic>> {
  const SettingRemoveOptionsInputConverter();

  @override
  SettingRemoveOptionsInput fromJson(Map<String, dynamic> json) {
    return SettingRemoveOptionsInput.fromJson(
      translate(json, SettingRemoveOptionsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SettingRemoveOptionsInput object) =>
      untranslate(object.toJson());
}
