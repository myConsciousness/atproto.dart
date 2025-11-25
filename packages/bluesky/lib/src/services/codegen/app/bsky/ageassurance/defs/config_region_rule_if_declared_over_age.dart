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
import '../../../../app/bsky/ageassurance/defs/access.dart';

part 'config_region_rule_if_declared_over_age.freezed.dart';
part 'config_region_rule_if_declared_over_age.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Age Assurance rule that applies if the user has declared themselves equal-to or over a certain age.
@freezed
abstract class ConfigRegionRuleIfDeclaredOverAge
    with _$ConfigRegionRuleIfDeclaredOverAge {
  static const knownProps = <String>['age', 'access'];

  @JsonSerializable(includeIfNull: false)
  const factory ConfigRegionRuleIfDeclaredOverAge({
    @Default('app.bsky.ageassurance.defs#configRegionRuleIfDeclaredOverAge')
    String $type,

    /// The age threshold as a whole integer.
    required int age,
    @AccessConverter() required Access access,

    Map<String, dynamic>? $unknown,
  }) = _ConfigRegionRuleIfDeclaredOverAge;

  factory ConfigRegionRuleIfDeclaredOverAge.fromJson(
    Map<String, Object?> json,
  ) => _$ConfigRegionRuleIfDeclaredOverAgeFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.ageassurance.defs#configRegionRuleIfDeclaredOverAge';
  }
}

final class ConfigRegionRuleIfDeclaredOverAgeConverter
    extends
        JsonConverter<ConfigRegionRuleIfDeclaredOverAge, Map<String, dynamic>> {
  const ConfigRegionRuleIfDeclaredOverAgeConverter();

  @override
  ConfigRegionRuleIfDeclaredOverAge fromJson(Map<String, dynamic> json) {
    return ConfigRegionRuleIfDeclaredOverAge.fromJson(
      translate(json, ConfigRegionRuleIfDeclaredOverAge.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ConfigRegionRuleIfDeclaredOverAge object) =>
      untranslate(object.toJson());
}
