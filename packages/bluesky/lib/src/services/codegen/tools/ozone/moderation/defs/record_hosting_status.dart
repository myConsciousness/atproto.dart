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

part 'record_hosting_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RecordHostingStatus with _$RecordHostingStatus {
  const RecordHostingStatus._();

  const factory RecordHostingStatus.knownValue({
    required KnownRecordHostingStatus data,
  }) = RecordHostingStatusKnownValue;

  const factory RecordHostingStatus.unknown({required String data}) =
      RecordHostingStatusUnknown;

  static RecordHostingStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownRecordHostingStatus.valueOf(value);

    return knownValue != null
        ? RecordHostingStatus.knownValue(data: knownValue)
        : RecordHostingStatus.unknown(data: value);
  }

  String toJson() => const RecordHostingStatusConverter().toJson(this);
}

extension RecordHostingStatusExtension on RecordHostingStatus {
  bool get isKnownValue => isA<RecordHostingStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownRecordHostingStatus? get knownValue =>
      isKnownValue ? data as KnownRecordHostingStatus : null;
  bool get isUnknown => isA<RecordHostingStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class RecordHostingStatusConverter
    extends JsonConverter<RecordHostingStatus, String> {
  const RecordHostingStatusConverter();

  @override
  RecordHostingStatus fromJson(String json) {
    try {
      final knownValue = KnownRecordHostingStatus.valueOf(json);
      if (knownValue != null) {
        return RecordHostingStatus.knownValue(data: knownValue);
      }

      return RecordHostingStatus.unknown(data: json);
    } catch (_) {
      return RecordHostingStatus.unknown(data: json);
    }
  }

  @override
  String toJson(RecordHostingStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownRecordHostingStatus implements Serializable {
  @JsonValue('deleted')
  deleted('deleted'),
  @JsonValue('unknown')
  unknown('unknown');

  @override
  final String value;

  const KnownRecordHostingStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownRecordHostingStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
