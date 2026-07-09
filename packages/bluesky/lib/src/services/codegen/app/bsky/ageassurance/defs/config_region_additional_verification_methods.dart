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

part 'config_region_additional_verification_methods.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConfigRegionAdditionalVerificationMethods
    with _$ConfigRegionAdditionalVerificationMethods {
  const ConfigRegionAdditionalVerificationMethods._();

  const factory ConfigRegionAdditionalVerificationMethods.knownValue({
    required KnownConfigRegionAdditionalVerificationMethods data,
  }) = ConfigRegionAdditionalVerificationMethodsKnownValue;

  const factory ConfigRegionAdditionalVerificationMethods.unknown({
    required String data,
  }) = ConfigRegionAdditionalVerificationMethodsUnknown;

  static ConfigRegionAdditionalVerificationMethods? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue = KnownConfigRegionAdditionalVerificationMethods.valueOf(
      value,
    );

    return knownValue != null
        ? ConfigRegionAdditionalVerificationMethods.knownValue(data: knownValue)
        : ConfigRegionAdditionalVerificationMethods.unknown(data: value);
  }

  String toJson() =>
      const ConfigRegionAdditionalVerificationMethodsConverter().toJson(this);
}

extension ConfigRegionAdditionalVerificationMethodsExtension
    on ConfigRegionAdditionalVerificationMethods {
  bool get isKnownValue =>
      isA<ConfigRegionAdditionalVerificationMethodsKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConfigRegionAdditionalVerificationMethods? get knownValue => isKnownValue
      ? data as KnownConfigRegionAdditionalVerificationMethods
      : null;
  bool get isUnknown =>
      isA<ConfigRegionAdditionalVerificationMethodsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConfigRegionAdditionalVerificationMethodsConverter
    extends JsonConverter<ConfigRegionAdditionalVerificationMethods, String> {
  const ConfigRegionAdditionalVerificationMethodsConverter();

  @override
  ConfigRegionAdditionalVerificationMethods fromJson(String json) {
    try {
      final knownValue = KnownConfigRegionAdditionalVerificationMethods.valueOf(
        json,
      );
      if (knownValue != null) {
        return ConfigRegionAdditionalVerificationMethods.knownValue(
          data: knownValue,
        );
      }

      return ConfigRegionAdditionalVerificationMethods.unknown(data: json);
    } catch (_) {
      return ConfigRegionAdditionalVerificationMethods.unknown(data: json);
    }
  }

  @override
  String toJson(ConfigRegionAdditionalVerificationMethods object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConfigRegionAdditionalVerificationMethods implements Serializable {
  @JsonValue('device')
  device('device');

  @override
  final String value;

  const KnownConfigRegionAdditionalVerificationMethods(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConfigRegionAdditionalVerificationMethods? valueOf(
    final String? value,
  ) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
