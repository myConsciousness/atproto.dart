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
import '../../../../app/bsky/ageassurance/defs/config_region.dart';

part 'config.freezed.dart';
part 'config.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

///
@freezed
abstract class Config with _$Config {
  static const knownProps = <String>['regions'];

  @JsonSerializable(includeIfNull: false)
  const factory Config({
    @Default('app.bsky.ageassurance.defs#config') String $type,
    @ConfigRegionConverter() required List<ConfigRegion> regions,

    Map<String, dynamic>? $unknown,
  }) = _Config;

  factory Config.fromJson(Map<String, Object?> json) => _$ConfigFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.ageassurance.defs#config';
  }
}

final class ConfigConverter
    extends JsonConverter<Config, Map<String, dynamic>> {
  const ConfigConverter();

  @override
  Config fromJson(Map<String, dynamic> json) {
    return Config.fromJson(translate(json, Config.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Config object) => untranslate(object.toJson());
}
