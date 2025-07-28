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

part 'info_name.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InfoName with _$InfoName {
  const InfoName._();

  const factory InfoName.knownValue({required KnownInfoName data}) =
      InfoNameKnownValue;

  const factory InfoName.unknown({required String data}) = InfoNameUnknown;

  static InfoName? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInfoName.valueOf(value);

    return knownValue != null
        ? InfoName.knownValue(data: knownValue)
        : InfoName.unknown(data: value);
  }

  String toJson() => const InfoNameConverter().toJson(this);
}

extension InfoNameExtension on InfoName {
  bool get isKnownValue => isA<InfoNameKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownInfoName? get knownValue => isKnownValue ? data as KnownInfoName : null;
  bool get isUnknown => isA<InfoNameUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class InfoNameConverter extends JsonConverter<InfoName, String> {
  const InfoNameConverter();

  @override
  InfoName fromJson(String json) {
    try {
      final knownValue = KnownInfoName.valueOf(json);
      if (knownValue != null) {
        return InfoName.knownValue(data: knownValue);
      }

      return InfoName.unknown(data: json);
    } catch (_) {
      return InfoName.unknown(data: json);
    }
  }

  @override
  String toJson(InfoName object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownInfoName implements Serializable {
  @JsonValue('OutdatedCursor')
  outdatedCursor('OutdatedCursor');

  @override
  final String value;

  const KnownInfoName(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInfoName? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
