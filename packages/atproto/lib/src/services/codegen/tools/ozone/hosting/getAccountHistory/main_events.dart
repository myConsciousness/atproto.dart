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

part 'main_events.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class HostingGetAccountHistoryEvents
    with _$HostingGetAccountHistoryEvents {
  const HostingGetAccountHistoryEvents._();

  const factory HostingGetAccountHistoryEvents.knownValue({
    required KnownHostingGetAccountHistoryEvents data,
  }) = HostingGetAccountHistoryEventsKnownValue;

  const factory HostingGetAccountHistoryEvents.unknown({required String data}) =
      HostingGetAccountHistoryEventsUnknown;

  static HostingGetAccountHistoryEvents? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownHostingGetAccountHistoryEvents.valueOf(value);

    return knownValue != null
        ? HostingGetAccountHistoryEvents.knownValue(data: knownValue)
        : HostingGetAccountHistoryEvents.unknown(data: value);
  }

  String toJson() =>
      const HostingGetAccountHistoryEventsConverter().toJson(this);
}

extension HostingGetAccountHistoryEventsExtension
    on HostingGetAccountHistoryEvents {
  bool get isKnownValue => isA<HostingGetAccountHistoryEventsKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownHostingGetAccountHistoryEvents? get knownValue =>
      isKnownValue ? data as KnownHostingGetAccountHistoryEvents : null;
  bool get isUnknown => isA<HostingGetAccountHistoryEventsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class HostingGetAccountHistoryEventsConverter
    extends JsonConverter<HostingGetAccountHistoryEvents, String> {
  const HostingGetAccountHistoryEventsConverter();

  @override
  HostingGetAccountHistoryEvents fromJson(String json) {
    try {
      final knownValue = KnownHostingGetAccountHistoryEvents.valueOf(json);
      if (knownValue != null) {
        return HostingGetAccountHistoryEvents.knownValue(data: knownValue);
      }

      return HostingGetAccountHistoryEvents.unknown(data: json);
    } catch (_) {
      return HostingGetAccountHistoryEvents.unknown(data: json);
    }
  }

  @override
  String toJson(HostingGetAccountHistoryEvents object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownHostingGetAccountHistoryEvents implements Serializable {
  @JsonValue('accountCreated')
  accountCreated('accountCreated'),
  @JsonValue('emailUpdated')
  emailUpdated('emailUpdated'),
  @JsonValue('emailConfirmed')
  emailConfirmed('emailConfirmed'),
  @JsonValue('passwordUpdated')
  passwordUpdated('passwordUpdated'),
  @JsonValue('handleUpdated')
  handleUpdated('handleUpdated');

  @override
  final String value;

  const KnownHostingGetAccountHistoryEvents(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownHostingGetAccountHistoryEvents? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
