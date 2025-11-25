// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './config_region_rule_default.dart';
import './config_region_rule_if_account_newer_than.dart';
import './config_region_rule_if_account_older_than.dart';
import './config_region_rule_if_assured_over_age.dart';
import './config_region_rule_if_assured_under_age.dart';
import './config_region_rule_if_declared_over_age.dart';
import './config_region_rule_if_declared_under_age.dart';

part 'union_config_region_rules.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UConfigRegionRules with _$UConfigRegionRules {
  const UConfigRegionRules._();

  const factory UConfigRegionRules.configRegionRuleDefault({
    required ConfigRegionRuleDefault data,
  }) = UConfigRegionRulesConfigRegionRuleDefault;
  const factory UConfigRegionRules.configRegionRuleIfDeclaredOverAge({
    required ConfigRegionRuleIfDeclaredOverAge data,
  }) = UConfigRegionRulesConfigRegionRuleIfDeclaredOverAge;
  const factory UConfigRegionRules.configRegionRuleIfDeclaredUnderAge({
    required ConfigRegionRuleIfDeclaredUnderAge data,
  }) = UConfigRegionRulesConfigRegionRuleIfDeclaredUnderAge;
  const factory UConfigRegionRules.configRegionRuleIfAssuredOverAge({
    required ConfigRegionRuleIfAssuredOverAge data,
  }) = UConfigRegionRulesConfigRegionRuleIfAssuredOverAge;
  const factory UConfigRegionRules.configRegionRuleIfAssuredUnderAge({
    required ConfigRegionRuleIfAssuredUnderAge data,
  }) = UConfigRegionRulesConfigRegionRuleIfAssuredUnderAge;
  const factory UConfigRegionRules.configRegionRuleIfAccountNewerThan({
    required ConfigRegionRuleIfAccountNewerThan data,
  }) = UConfigRegionRulesConfigRegionRuleIfAccountNewerThan;
  const factory UConfigRegionRules.configRegionRuleIfAccountOlderThan({
    required ConfigRegionRuleIfAccountOlderThan data,
  }) = UConfigRegionRulesConfigRegionRuleIfAccountOlderThan;

  const factory UConfigRegionRules.unknown({
    required Map<String, dynamic> data,
  }) = UConfigRegionRulesUnknown;

  Map<String, dynamic> toJson() =>
      const UConfigRegionRulesConverter().toJson(this);
}

extension UConfigRegionRulesExtension on UConfigRegionRules {
  bool get isConfigRegionRuleDefault =>
      isA<UConfigRegionRulesConfigRegionRuleDefault>(this);
  bool get isNotConfigRegionRuleDefault => !isConfigRegionRuleDefault;
  ConfigRegionRuleDefault? get configRegionRuleDefault =>
      isConfigRegionRuleDefault ? data as ConfigRegionRuleDefault : null;
  bool get isConfigRegionRuleIfDeclaredOverAge =>
      isA<UConfigRegionRulesConfigRegionRuleIfDeclaredOverAge>(this);
  bool get isNotConfigRegionRuleIfDeclaredOverAge =>
      !isConfigRegionRuleIfDeclaredOverAge;
  ConfigRegionRuleIfDeclaredOverAge? get configRegionRuleIfDeclaredOverAge =>
      isConfigRegionRuleIfDeclaredOverAge
      ? data as ConfigRegionRuleIfDeclaredOverAge
      : null;
  bool get isConfigRegionRuleIfDeclaredUnderAge =>
      isA<UConfigRegionRulesConfigRegionRuleIfDeclaredUnderAge>(this);
  bool get isNotConfigRegionRuleIfDeclaredUnderAge =>
      !isConfigRegionRuleIfDeclaredUnderAge;
  ConfigRegionRuleIfDeclaredUnderAge? get configRegionRuleIfDeclaredUnderAge =>
      isConfigRegionRuleIfDeclaredUnderAge
      ? data as ConfigRegionRuleIfDeclaredUnderAge
      : null;
  bool get isConfigRegionRuleIfAssuredOverAge =>
      isA<UConfigRegionRulesConfigRegionRuleIfAssuredOverAge>(this);
  bool get isNotConfigRegionRuleIfAssuredOverAge =>
      !isConfigRegionRuleIfAssuredOverAge;
  ConfigRegionRuleIfAssuredOverAge? get configRegionRuleIfAssuredOverAge =>
      isConfigRegionRuleIfAssuredOverAge
      ? data as ConfigRegionRuleIfAssuredOverAge
      : null;
  bool get isConfigRegionRuleIfAssuredUnderAge =>
      isA<UConfigRegionRulesConfigRegionRuleIfAssuredUnderAge>(this);
  bool get isNotConfigRegionRuleIfAssuredUnderAge =>
      !isConfigRegionRuleIfAssuredUnderAge;
  ConfigRegionRuleIfAssuredUnderAge? get configRegionRuleIfAssuredUnderAge =>
      isConfigRegionRuleIfAssuredUnderAge
      ? data as ConfigRegionRuleIfAssuredUnderAge
      : null;
  bool get isConfigRegionRuleIfAccountNewerThan =>
      isA<UConfigRegionRulesConfigRegionRuleIfAccountNewerThan>(this);
  bool get isNotConfigRegionRuleIfAccountNewerThan =>
      !isConfigRegionRuleIfAccountNewerThan;
  ConfigRegionRuleIfAccountNewerThan? get configRegionRuleIfAccountNewerThan =>
      isConfigRegionRuleIfAccountNewerThan
      ? data as ConfigRegionRuleIfAccountNewerThan
      : null;
  bool get isConfigRegionRuleIfAccountOlderThan =>
      isA<UConfigRegionRulesConfigRegionRuleIfAccountOlderThan>(this);
  bool get isNotConfigRegionRuleIfAccountOlderThan =>
      !isConfigRegionRuleIfAccountOlderThan;
  ConfigRegionRuleIfAccountOlderThan? get configRegionRuleIfAccountOlderThan =>
      isConfigRegionRuleIfAccountOlderThan
      ? data as ConfigRegionRuleIfAccountOlderThan
      : null;
  bool get isUnknown => isA<UConfigRegionRulesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UConfigRegionRulesConverter
    implements JsonConverter<UConfigRegionRules, Map<String, dynamic>> {
  const UConfigRegionRulesConverter();

  @override
  UConfigRegionRules fromJson(Map<String, dynamic> json) {
    try {
      if (ConfigRegionRuleDefault.validate(json)) {
        return UConfigRegionRules.configRegionRuleDefault(
          data: const ConfigRegionRuleDefaultConverter().fromJson(json),
        );
      }
      if (ConfigRegionRuleIfDeclaredOverAge.validate(json)) {
        return UConfigRegionRules.configRegionRuleIfDeclaredOverAge(
          data: const ConfigRegionRuleIfDeclaredOverAgeConverter().fromJson(
            json,
          ),
        );
      }
      if (ConfigRegionRuleIfDeclaredUnderAge.validate(json)) {
        return UConfigRegionRules.configRegionRuleIfDeclaredUnderAge(
          data: const ConfigRegionRuleIfDeclaredUnderAgeConverter().fromJson(
            json,
          ),
        );
      }
      if (ConfigRegionRuleIfAssuredOverAge.validate(json)) {
        return UConfigRegionRules.configRegionRuleIfAssuredOverAge(
          data: const ConfigRegionRuleIfAssuredOverAgeConverter().fromJson(
            json,
          ),
        );
      }
      if (ConfigRegionRuleIfAssuredUnderAge.validate(json)) {
        return UConfigRegionRules.configRegionRuleIfAssuredUnderAge(
          data: const ConfigRegionRuleIfAssuredUnderAgeConverter().fromJson(
            json,
          ),
        );
      }
      if (ConfigRegionRuleIfAccountNewerThan.validate(json)) {
        return UConfigRegionRules.configRegionRuleIfAccountNewerThan(
          data: const ConfigRegionRuleIfAccountNewerThanConverter().fromJson(
            json,
          ),
        );
      }
      if (ConfigRegionRuleIfAccountOlderThan.validate(json)) {
        return UConfigRegionRules.configRegionRuleIfAccountOlderThan(
          data: const ConfigRegionRuleIfAccountOlderThanConverter().fromJson(
            json,
          ),
        );
      }

      return UConfigRegionRules.unknown(data: json);
    } catch (_) {
      return UConfigRegionRules.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UConfigRegionRules object) => object.when(
    configRegionRuleDefault: (data) =>
        const ConfigRegionRuleDefaultConverter().toJson(data),
    configRegionRuleIfDeclaredOverAge: (data) =>
        const ConfigRegionRuleIfDeclaredOverAgeConverter().toJson(data),
    configRegionRuleIfDeclaredUnderAge: (data) =>
        const ConfigRegionRuleIfDeclaredUnderAgeConverter().toJson(data),
    configRegionRuleIfAssuredOverAge: (data) =>
        const ConfigRegionRuleIfAssuredOverAgeConverter().toJson(data),
    configRegionRuleIfAssuredUnderAge: (data) =>
        const ConfigRegionRuleIfAssuredUnderAgeConverter().toJson(data),
    configRegionRuleIfAccountNewerThan: (data) =>
        const ConfigRegionRuleIfAccountNewerThanConverter().toJson(data),
    configRegionRuleIfAccountOlderThan: (data) =>
        const ConfigRegionRuleIfAccountOlderThanConverter().toJson(data),

    unknown: (data) => data,
  );
}
