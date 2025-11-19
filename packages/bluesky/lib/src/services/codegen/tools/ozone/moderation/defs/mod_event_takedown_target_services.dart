// Copyright (c) 2023-2025, Shinya Kato.
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

part 'mod_event_takedown_target_services.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModEventTakedownTargetServices
    with _$ModEventTakedownTargetServices {
  const ModEventTakedownTargetServices._();

  const factory ModEventTakedownTargetServices.knownValue({
    required KnownModEventTakedownTargetServices data,
  }) = ModEventTakedownTargetServicesKnownValue;

  const factory ModEventTakedownTargetServices.unknown({required String data}) =
      ModEventTakedownTargetServicesUnknown;

  static ModEventTakedownTargetServices? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownModEventTakedownTargetServices.valueOf(value);

    return knownValue != null
        ? ModEventTakedownTargetServices.knownValue(data: knownValue)
        : ModEventTakedownTargetServices.unknown(data: value);
  }

  String toJson() =>
      const ModEventTakedownTargetServicesConverter().toJson(this);
}

extension ModEventTakedownTargetServicesExtension
    on ModEventTakedownTargetServices {
  bool get isKnownValue => isA<ModEventTakedownTargetServicesKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModEventTakedownTargetServices? get knownValue =>
      isKnownValue ? data as KnownModEventTakedownTargetServices : null;
  bool get isUnknown => isA<ModEventTakedownTargetServicesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModEventTakedownTargetServicesConverter
    extends JsonConverter<ModEventTakedownTargetServices, String> {
  const ModEventTakedownTargetServicesConverter();

  @override
  ModEventTakedownTargetServices fromJson(String json) {
    try {
      final knownValue = KnownModEventTakedownTargetServices.valueOf(json);
      if (knownValue != null) {
        return ModEventTakedownTargetServices.knownValue(data: knownValue);
      }

      return ModEventTakedownTargetServices.unknown(data: json);
    } catch (_) {
      return ModEventTakedownTargetServices.unknown(data: json);
    }
  }

  @override
  String toJson(ModEventTakedownTargetServices object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModEventTakedownTargetServices implements Serializable {
  @JsonValue('appview')
  appview('appview'),
  @JsonValue('pds')
  pds('pds');

  @override
  final String value;

  const KnownModEventTakedownTargetServices(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModEventTakedownTargetServices? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
