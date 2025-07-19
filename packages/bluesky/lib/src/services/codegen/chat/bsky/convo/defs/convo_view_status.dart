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

part 'convo_view_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoViewStatus with _$ConvoViewStatus {
  const ConvoViewStatus._();

  const factory ConvoViewStatus.knownValue({
    required KnownConvoViewStatus data,
  }) = ConvoViewStatusKnownValue;

  const factory ConvoViewStatus.unknown({required String data}) =
      ConvoViewStatusUnknown;

  static ConvoViewStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConvoViewStatus.valueOf(value);

    return knownValue != null
        ? ConvoViewStatus.knownValue(data: knownValue)
        : ConvoViewStatus.unknown(data: value);
  }

  String toJson() => const ConvoViewStatusConverter().toJson(this);
}

extension ConvoViewStatusExtension on ConvoViewStatus {
  bool get isKnownValue => isA<ConvoViewStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConvoViewStatus? get knownValue =>
      isKnownValue ? data as KnownConvoViewStatus : null;
  bool get isUnknown => isA<ConvoViewStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConvoViewStatusConverter
    extends JsonConverter<ConvoViewStatus, String> {
  const ConvoViewStatusConverter();

  @override
  ConvoViewStatus fromJson(String json) {
    try {
      final knownValue = KnownConvoViewStatus.valueOf(json);
      if (knownValue != null) {
        return ConvoViewStatus.knownValue(data: knownValue);
      }

      return ConvoViewStatus.unknown(data: json);
    } catch (_) {
      return ConvoViewStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ConvoViewStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConvoViewStatus implements Serializable {
  @JsonValue('request')
  request('request'),
  @JsonValue('accepted')
  accepted('accepted');

  @override
  final String value;

  const KnownConvoViewStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConvoViewStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
