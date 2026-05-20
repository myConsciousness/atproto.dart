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

part 'main_lock_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoListConvosLockStatus with _$ConvoListConvosLockStatus {
  const ConvoListConvosLockStatus._();

  const factory ConvoListConvosLockStatus.knownValue({
    required KnownConvoListConvosLockStatus data,
  }) = ConvoListConvosLockStatusKnownValue;

  const factory ConvoListConvosLockStatus.unknown({required String data}) =
      ConvoListConvosLockStatusUnknown;

  static ConvoListConvosLockStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConvoListConvosLockStatus.valueOf(value);

    return knownValue != null
        ? ConvoListConvosLockStatus.knownValue(data: knownValue)
        : ConvoListConvosLockStatus.unknown(data: value);
  }

  String toJson() => const ConvoListConvosLockStatusConverter().toJson(this);
}

extension ConvoListConvosLockStatusExtension on ConvoListConvosLockStatus {
  bool get isKnownValue => isA<ConvoListConvosLockStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConvoListConvosLockStatus? get knownValue =>
      isKnownValue ? data as KnownConvoListConvosLockStatus : null;
  bool get isUnknown => isA<ConvoListConvosLockStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConvoListConvosLockStatusConverter
    extends JsonConverter<ConvoListConvosLockStatus, String> {
  const ConvoListConvosLockStatusConverter();

  @override
  ConvoListConvosLockStatus fromJson(String json) {
    try {
      final knownValue = KnownConvoListConvosLockStatus.valueOf(json);
      if (knownValue != null) {
        return ConvoListConvosLockStatus.knownValue(data: knownValue);
      }

      return ConvoListConvosLockStatus.unknown(data: json);
    } catch (_) {
      return ConvoListConvosLockStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ConvoListConvosLockStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConvoListConvosLockStatus implements Serializable {
  @JsonValue('unlocked')
  unlocked('unlocked'),
  @JsonValue('locked')
  locked('locked'),
  @JsonValue('locked-permanently')
  lockedPermanently('locked-permanently');

  @override
  final String value;

  const KnownConvoListConvosLockStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConvoListConvosLockStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
