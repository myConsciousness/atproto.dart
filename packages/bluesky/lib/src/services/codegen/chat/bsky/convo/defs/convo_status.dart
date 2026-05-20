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

part 'convo_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoStatus with _$ConvoStatus {
  const ConvoStatus._();

  const factory ConvoStatus.knownValue({required KnownConvoStatus data}) =
      ConvoStatusKnownValue;

  const factory ConvoStatus.unknown({required String data}) =
      ConvoStatusUnknown;

  static ConvoStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConvoStatus.valueOf(value);

    return knownValue != null
        ? ConvoStatus.knownValue(data: knownValue)
        : ConvoStatus.unknown(data: value);
  }

  String toJson() => const ConvoStatusConverter().toJson(this);
}

extension ConvoStatusExtension on ConvoStatus {
  bool get isKnownValue => isA<ConvoStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConvoStatus? get knownValue =>
      isKnownValue ? data as KnownConvoStatus : null;
  bool get isUnknown => isA<ConvoStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConvoStatusConverter extends JsonConverter<ConvoStatus, String> {
  const ConvoStatusConverter();

  @override
  ConvoStatus fromJson(String json) {
    try {
      final knownValue = KnownConvoStatus.valueOf(json);
      if (knownValue != null) {
        return ConvoStatus.knownValue(data: knownValue);
      }

      return ConvoStatus.unknown(data: json);
    } catch (_) {
      return ConvoStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ConvoStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConvoStatus implements Serializable {
  @JsonValue('request')
  request('request'),
  @JsonValue('accepted')
  accepted('accepted');

  @override
  final String value;

  const KnownConvoStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConvoStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
