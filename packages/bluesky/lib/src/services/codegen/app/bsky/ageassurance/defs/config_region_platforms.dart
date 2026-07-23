// Copyright (c) 2023-2026, Shinya Kato.
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

part 'config_region_platforms.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ConfigRegionPlatforms with _$ConfigRegionPlatforms {
  const ConfigRegionPlatforms._();

  const factory ConfigRegionPlatforms.knownValue({
    required KnownConfigRegionPlatforms data,
  }) = ConfigRegionPlatformsKnownValue;

  const factory ConfigRegionPlatforms.unknown({required String data}) =
      ConfigRegionPlatformsUnknown;

  static ConfigRegionPlatforms? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConfigRegionPlatforms.valueOf(value);

    return knownValue != null
        ? ConfigRegionPlatforms.knownValue(data: knownValue)
        : ConfigRegionPlatforms.unknown(data: value);
  }

  String toJson() => const ConfigRegionPlatformsConverter().toJson(this);
}

extension ConfigRegionPlatformsExtension on ConfigRegionPlatforms {
  bool get isKnownValue => isA<ConfigRegionPlatformsKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConfigRegionPlatforms? get knownValue =>
      isKnownValue ? data as KnownConfigRegionPlatforms : null;
  bool get isUnknown => isA<ConfigRegionPlatformsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConfigRegionPlatformsConverter
    extends JsonConverter<ConfigRegionPlatforms, String> {
  const ConfigRegionPlatformsConverter();

  @override
  ConfigRegionPlatforms fromJson(String json) {
    try {
      final knownValue = KnownConfigRegionPlatforms.valueOf(json);
      if (knownValue != null) {
        return ConfigRegionPlatforms.knownValue(data: knownValue);
      }

      return ConfigRegionPlatforms.unknown(data: json);
    } catch (_) {
      return ConfigRegionPlatforms.unknown(data: json);
    }
  }

  @override
  String toJson(ConfigRegionPlatforms object) => switch (object) {
    ConfigRegionPlatformsKnownValue(:final data) => data.value,
    ConfigRegionPlatformsUnknown(:final data) => data,
  };
}

enum KnownConfigRegionPlatforms implements Serializable {
  @JsonValue('web')
  web('web'),
  @JsonValue('ios')
  ios('ios'),
  @JsonValue('android')
  android('android');

  @override
  final String value;

  const KnownConfigRegionPlatforms(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConfigRegionPlatforms? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
