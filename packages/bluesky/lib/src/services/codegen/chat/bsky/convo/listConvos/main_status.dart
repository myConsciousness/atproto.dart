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

part 'main_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoListConvosStatus with _$ConvoListConvosStatus {
  const ConvoListConvosStatus._();

  const factory ConvoListConvosStatus.knownValue({
    required KnownConvoListConvosStatus data,
  }) = ConvoListConvosStatusKnownValue;

  const factory ConvoListConvosStatus.unknown({required String data}) =
      ConvoListConvosStatusUnknown;

  static ConvoListConvosStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConvoListConvosStatus.valueOf(value);

    return knownValue != null
        ? ConvoListConvosStatus.knownValue(data: knownValue)
        : ConvoListConvosStatus.unknown(data: value);
  }

  String toJson() => const ConvoListConvosStatusConverter().toJson(this);
}

extension ConvoListConvosStatusExtension on ConvoListConvosStatus {
  bool get isKnownValue => isA<ConvoListConvosStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConvoListConvosStatus? get knownValue =>
      isKnownValue ? data as KnownConvoListConvosStatus : null;
  bool get isUnknown => isA<ConvoListConvosStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConvoListConvosStatusConverter
    extends JsonConverter<ConvoListConvosStatus, String> {
  const ConvoListConvosStatusConverter();

  @override
  ConvoListConvosStatus fromJson(String json) {
    try {
      final knownValue = KnownConvoListConvosStatus.valueOf(json);
      if (knownValue != null) {
        return ConvoListConvosStatus.knownValue(data: knownValue);
      }

      return ConvoListConvosStatus.unknown(data: json);
    } catch (_) {
      return ConvoListConvosStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ConvoListConvosStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConvoListConvosStatus implements Serializable {
  @JsonValue('request')
  request('request'),
  @JsonValue('accepted')
  accepted('accepted');

  @override
  final String value;

  const KnownConvoListConvosStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConvoListConvosStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
