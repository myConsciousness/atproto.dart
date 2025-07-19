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
abstract class ConvoUpdateAllReadStatus with _$ConvoUpdateAllReadStatus {
  const ConvoUpdateAllReadStatus._();

  const factory ConvoUpdateAllReadStatus.knownValue({
    required KnownConvoUpdateAllReadStatus data,
  }) = ConvoUpdateAllReadStatusKnownValue;

  const factory ConvoUpdateAllReadStatus.unknown({required String data}) =
      ConvoUpdateAllReadStatusUnknown;

  static ConvoUpdateAllReadStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConvoUpdateAllReadStatus.valueOf(value);

    return knownValue != null
        ? ConvoUpdateAllReadStatus.knownValue(data: knownValue)
        : ConvoUpdateAllReadStatus.unknown(data: value);
  }

  String toJson() => const ConvoUpdateAllReadStatusConverter().toJson(this);
}

extension ConvoUpdateAllReadStatusExtension on ConvoUpdateAllReadStatus {
  bool get isKnownValue => isA<ConvoUpdateAllReadStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConvoUpdateAllReadStatus? get knownValue =>
      isKnownValue ? data as KnownConvoUpdateAllReadStatus : null;
  bool get isUnknown => isA<ConvoUpdateAllReadStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConvoUpdateAllReadStatusConverter
    extends JsonConverter<ConvoUpdateAllReadStatus, String> {
  const ConvoUpdateAllReadStatusConverter();

  @override
  ConvoUpdateAllReadStatus fromJson(String json) {
    try {
      final knownValue = KnownConvoUpdateAllReadStatus.valueOf(json);
      if (knownValue != null) {
        return ConvoUpdateAllReadStatus.knownValue(data: knownValue);
      }

      return ConvoUpdateAllReadStatus.unknown(data: json);
    } catch (_) {
      return ConvoUpdateAllReadStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ConvoUpdateAllReadStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConvoUpdateAllReadStatus implements Serializable {
  @JsonValue('request')
  request('request'),
  @JsonValue('accepted')
  accepted('accepted');

  @override
  final String value;

  const KnownConvoUpdateAllReadStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConvoUpdateAllReadStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
