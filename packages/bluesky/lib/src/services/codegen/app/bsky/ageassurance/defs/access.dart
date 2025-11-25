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

part 'access.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Access with _$Access {
  const Access._();

  const factory Access.knownValue({required KnownAccess data}) =
      AccessKnownValue;

  const factory Access.unknown({required String data}) = AccessUnknown;

  static Access? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAccess.valueOf(value);

    return knownValue != null
        ? Access.knownValue(data: knownValue)
        : Access.unknown(data: value);
  }

  String toJson() => const AccessConverter().toJson(this);
}

extension AccessExtension on Access {
  bool get isKnownValue => isA<AccessKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAccess? get knownValue => isKnownValue ? data as KnownAccess : null;
  bool get isUnknown => isA<AccessUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AccessConverter extends JsonConverter<Access, String> {
  const AccessConverter();

  @override
  Access fromJson(String json) {
    try {
      final knownValue = KnownAccess.valueOf(json);
      if (knownValue != null) {
        return Access.knownValue(data: knownValue);
      }

      return Access.unknown(data: json);
    } catch (_) {
      return Access.unknown(data: json);
    }
  }

  @override
  String toJson(Access object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownAccess implements Serializable {
  @JsonValue('unknown')
  unknown('unknown'),
  @JsonValue('none')
  none('none'),
  @JsonValue('safe')
  safe('safe'),
  @JsonValue('full')
  full('full');

  @override
  final String value;

  const KnownAccess(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAccess? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
