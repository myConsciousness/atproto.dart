// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'host_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class HostStatus with _$HostStatus {
  const HostStatus._();

  const factory HostStatus.known({required KnownHostStatus data}) =
      HostStatusKnown;

  const factory HostStatus.unknown({required String data}) = HostStatusUnknown;

  String toJson() => const HostStatusConverter().toJson(this);
}

final class HostStatusConverter
    extends LexKnownValuesConverter<HostStatus, String> {
  const HostStatusConverter();

  @override
  HostStatus fromJson(String json) {
    try {
      final knownValue = KnownHostStatus.valueOf(json);
      if (knownValue != null) {
        return HostStatus.known(data: knownValue);
      }

      return HostStatus.unknown(data: json);
    } catch (_) {
      return HostStatus.unknown(data: json);
    }
  }

  @override
  String toJson(HostStatus object) =>
      object.when(known: (data) => data.value, unknown: (data) => data);
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

  static KnownHostStatus? valueOf(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
