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
abstract class SettingListOptionsInput with _$SettingListOptionsInput {
  static const knownProps = <String>[
    'limit',
    'cursor',
    'scope',
    'prefix',
    'keys',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory SettingListOptionsInput({
    @Default(50) int limit,
    String? cursor,
    @SettingListOptionsScopeConverter() SettingListOptionsScope? scope,

    /// Filter keys by prefix
    String? prefix,
    List<String>? keys,

    Map<String, dynamic>? $unknown,
  }) = _SettingListOptionsInput;

  factory SettingListOptionsInput.fromJson(Map<String, Object?> json) =>
      _$SettingListOptionsInputFromJson(json);
}

extension SettingListOptionsInputExtension on SettingListOptionsInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasScope => scope != null;
  bool get hasNotScope => !hasScope;
  bool get hasPrefix => prefix != null;
  bool get hasNotPrefix => !hasPrefix;
}

final class SettingListOptionsInputConverter
    extends JsonConverter<SettingListOptionsInput, Map<String, dynamic>> {
  const SettingListOptionsInputConverter();

  @override
  SettingListOptionsInput fromJson(Map<String, dynamic> json) {
    return SettingListOptionsInput.fromJson(
      translate(json, SettingListOptionsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SettingListOptionsInput object) =>
      untranslate(object.toJson());
}
