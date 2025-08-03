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
import './option_manager_role.dart';
import './option_scope.dart';

part 'option.freezed.dart';
part 'option.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Option with _$Option {
  static const knownProps = <String>[
    'key',
    'did',
    'value',
    'description',
    'createdAt',
    'updatedAt',
    'managerRole',
    'scope',
    'createdBy',
    'lastUpdatedBy',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Option({
    @Default('tools.ozone.setting.defs#option') String $type,
    required String key,
    required String did,
    required Map<String, dynamic> value,
    String? description,
    DateTime? createdAt,
    DateTime? updatedAt,
    @OptionManagerRoleConverter() OptionManagerRole? managerRole,
    @OptionScopeConverter() required OptionScope scope,
    required String createdBy,
    required String lastUpdatedBy,

    Map<String, dynamic>? $unknown,
  }) = _Option;

  factory Option.fromJson(Map<String, Object?> json) => _$OptionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.setting.defs#option';
  }
}

extension OptionExtension on Option {
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasManagerRole => managerRole != null;
  bool get hasNotManagerRole => !hasManagerRole;
}

final class OptionConverter
    extends JsonConverter<Option, Map<String, dynamic>> {
  const OptionConverter();

  @override
  Option fromJson(Map<String, dynamic> json) {
    return Option.fromJson(translate(json, Option.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Option object) => untranslate(object.toJson());
}
