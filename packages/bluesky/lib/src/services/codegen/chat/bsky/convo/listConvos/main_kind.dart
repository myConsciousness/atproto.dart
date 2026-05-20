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

part 'main_kind.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoListConvosKind with _$ConvoListConvosKind {
  const ConvoListConvosKind._();

  const factory ConvoListConvosKind.knownValue({
    required KnownConvoListConvosKind data,
  }) = ConvoListConvosKindKnownValue;

  const factory ConvoListConvosKind.unknown({required String data}) =
      ConvoListConvosKindUnknown;

  static ConvoListConvosKind? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConvoListConvosKind.valueOf(value);

    return knownValue != null
        ? ConvoListConvosKind.knownValue(data: knownValue)
        : ConvoListConvosKind.unknown(data: value);
  }

  String toJson() => const ConvoListConvosKindConverter().toJson(this);
}

extension ConvoListConvosKindExtension on ConvoListConvosKind {
  bool get isKnownValue => isA<ConvoListConvosKindKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConvoListConvosKind? get knownValue =>
      isKnownValue ? data as KnownConvoListConvosKind : null;
  bool get isUnknown => isA<ConvoListConvosKindUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConvoListConvosKindConverter
    extends JsonConverter<ConvoListConvosKind, String> {
  const ConvoListConvosKindConverter();

  @override
  ConvoListConvosKind fromJson(String json) {
    try {
      final knownValue = KnownConvoListConvosKind.valueOf(json);
      if (knownValue != null) {
        return ConvoListConvosKind.knownValue(data: knownValue);
      }

      return ConvoListConvosKind.unknown(data: json);
    } catch (_) {
      return ConvoListConvosKind.unknown(data: json);
    }
  }

  @override
  String toJson(ConvoListConvosKind object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConvoListConvosKind implements Serializable {
  @JsonValue('direct')
  direct('direct'),
  @JsonValue('group')
  group('group');

  @override
  final String value;

  const KnownConvoListConvosKind(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConvoListConvosKind? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
