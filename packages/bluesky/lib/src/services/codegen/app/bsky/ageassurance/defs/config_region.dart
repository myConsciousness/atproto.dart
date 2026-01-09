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
import './union_config_region_rules.dart';

part 'config_region.freezed.dart';
part 'config_region.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// The Age Assurance configuration for a specific region.
@freezed
abstract class ConfigRegion with _$ConfigRegion {
  static const knownProps = <String>[
    'countryCode',
    'regionCode',
    'minAccessAge',
    'rules',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ConfigRegion({
    @Default('app.bsky.ageassurance.defs#configRegion') String $type,

    /// The ISO 3166-1 alpha-2 country code this configuration applies to.
    required String countryCode,

    /// The ISO 3166-2 region code this configuration applies to. If omitted, the configuration applies to the entire country.
    String? regionCode,

    /// The minimum age (as a whole integer) required to use Bluesky in this region.
    required int minAccessAge,
    @UConfigRegionRulesConverter() required List<UConfigRegionRules> rules,

    Map<String, dynamic>? $unknown,
  }) = _ConfigRegion;

  factory ConfigRegion.fromJson(Map<String, Object?> json) =>
      _$ConfigRegionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.ageassurance.defs#configRegion';
  }
}

extension ConfigRegionExtension on ConfigRegion {
  bool get hasRegionCode => regionCode != null;
  bool get hasNotRegionCode => !hasRegionCode;
}

final class ConfigRegionConverter
    extends JsonConverter<ConfigRegion, Map<String, dynamic>> {
  const ConfigRegionConverter();

  @override
  ConfigRegion fromJson(Map<String, dynamic> json) {
    return ConfigRegion.fromJson(translate(json, ConfigRegion.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ConfigRegion object) =>
      untranslate(object.toJson());
}
