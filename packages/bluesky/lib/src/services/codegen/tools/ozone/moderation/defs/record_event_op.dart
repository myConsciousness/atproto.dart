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

part 'record_event_op.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RecordEventOp with _$RecordEventOp {
  const RecordEventOp._();

  const factory RecordEventOp.knownValue({required KnownRecordEventOp data}) =
      RecordEventOpKnownValue;

  const factory RecordEventOp.unknown({required String data}) =
      RecordEventOpUnknown;

  static RecordEventOp? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownRecordEventOp.valueOf(value);

    return knownValue != null
        ? RecordEventOp.knownValue(data: knownValue)
        : RecordEventOp.unknown(data: value);
  }

  String toJson() => const RecordEventOpConverter().toJson(this);
}

extension RecordEventOpExtension on RecordEventOp {
  bool get isKnownValue => isA<RecordEventOpKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownRecordEventOp? get knownValue =>
      isKnownValue ? data as KnownRecordEventOp : null;
  bool get isUnknown => isA<RecordEventOpUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class RecordEventOpConverter
    extends JsonConverter<RecordEventOp, String> {
  const RecordEventOpConverter();

  @override
  RecordEventOp fromJson(String json) {
    try {
      final knownValue = KnownRecordEventOp.valueOf(json);
      if (knownValue != null) {
        return RecordEventOp.knownValue(data: knownValue);
      }

      return RecordEventOp.unknown(data: json);
    } catch (_) {
      return RecordEventOp.unknown(data: json);
    }
  }

  @override
  String toJson(RecordEventOp object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownRecordEventOp implements Serializable {
  @JsonValue('create')
  create('create'),
  @JsonValue('update')
  update('update'),
  @JsonValue('delete')
  delete('delete');

  @override
  final String value;

  const KnownRecordEventOp(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownRecordEventOp? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
