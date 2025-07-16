// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable, isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reason_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReasonType with _$ReasonType {
  const ReasonType._();

  const factory ReasonType.known({required KnownReasonType data}) =
      ReasonTypeKnown;

  const factory ReasonType.unknown({required String data}) = ReasonTypeUnknown;

  static ReasonType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownReasonType.valueOf(value);

    return knownValue != null
        ? ReasonType.known(data: knownValue)
        : ReasonType.unknown(data: value);
  }

  String toJson() => const ReasonTypeConverter().toJson(this);
}

extension ReasonTypeExtension on ReasonType {
  bool get isKnown => isA<ReasonTypeKnown>(this);
  bool get isNotKnown => !isKnown;
  KnownReasonType? get known => isKnown ? data as KnownReasonType : null;
  bool get isUnknown => isA<ReasonTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ReasonTypeConverter extends JsonConverter<ReasonType, String> {
  const ReasonTypeConverter();

  @override
  ReasonType fromJson(String json) {
    try {
      final knownValue = KnownReasonType.valueOf(json);
      if (knownValue != null) {
        return ReasonType.known(data: knownValue);
      }

      return ReasonType.unknown(data: json);
    } catch (_) {
      return ReasonType.unknown(data: json);
    }
  }

  @override
  String toJson(ReasonType object) =>
      object.when(known: (data) => data.value, unknown: (data) => data);
}

enum KnownReasonType implements Serializable {
  @JsonValue('com.atproto.moderation.defs#reasonSpam')
  reasonSpam('com.atproto.moderation.defs#reasonSpam'),
  @JsonValue('com.atproto.moderation.defs#reasonViolation')
  reasonViolation('com.atproto.moderation.defs#reasonViolation'),
  @JsonValue('com.atproto.moderation.defs#reasonMisleading')
  reasonMisleading('com.atproto.moderation.defs#reasonMisleading'),
  @JsonValue('com.atproto.moderation.defs#reasonSexual')
  reasonSexual('com.atproto.moderation.defs#reasonSexual'),
  @JsonValue('com.atproto.moderation.defs#reasonRude')
  reasonRude('com.atproto.moderation.defs#reasonRude'),
  @JsonValue('com.atproto.moderation.defs#reasonOther')
  reasonOther('com.atproto.moderation.defs#reasonOther'),
  @JsonValue('com.atproto.moderation.defs#reasonAppeal')
  reasonAppeal('com.atproto.moderation.defs#reasonAppeal');

  @override
  final String value;

  const KnownReasonType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownReasonType? valueOf(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
