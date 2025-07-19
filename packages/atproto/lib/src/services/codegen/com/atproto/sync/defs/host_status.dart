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

part 'host_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class HostStatus with _$HostStatus {
  const HostStatus._();

  const factory HostStatus.knownValue({required KnownHostStatus data}) =
      HostStatusKnownValue;

  const factory HostStatus.unknown({required String data}) = HostStatusUnknown;

  static HostStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownHostStatus.valueOf(value);

    return knownValue != null
        ? HostStatus.knownValue(data: knownValue)
        : HostStatus.unknown(data: value);
  }

  String toJson() => const HostStatusConverter().toJson(this);
}

extension HostStatusExtension on HostStatus {
  bool get isKnownValue => isA<HostStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownHostStatus? get knownValue =>
      isKnownValue ? data as KnownHostStatus : null;
  bool get isUnknown => isA<HostStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class HostStatusConverter extends JsonConverter<HostStatus, String> {
  const HostStatusConverter();

  @override
  HostStatus fromJson(String json) {
    try {
      final knownValue = KnownHostStatus.valueOf(json);
      if (knownValue != null) {
        return HostStatus.knownValue(data: knownValue);
      }

      return HostStatus.unknown(data: json);
    } catch (_) {
      return HostStatus.unknown(data: json);
    }
  }

  @override
  String toJson(HostStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownHostStatus implements Serializable {
  @JsonValue('active')
  active('active'),
  @JsonValue('idle')
  idle('idle'),
  @JsonValue('offline')
  offline('offline'),
  @JsonValue('throttled')
  throttled('throttled'),
  @JsonValue('banned')
  banned('banned');

  @override
  final String value;

  const KnownHostStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownHostStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
