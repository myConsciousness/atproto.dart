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

part 'subject_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SubjectType with _$SubjectType {
  const SubjectType._();

  const factory SubjectType.known({required KnownSubjectType data}) =
      SubjectTypeKnown;

  const factory SubjectType.unknown({required String data}) =
      SubjectTypeUnknown;

  String toJson() => const SubjectTypeConverter().toJson(this);
}

final class SubjectTypeConverter
    extends LexKnownValuesConverter<SubjectType, String> {
  const SubjectTypeConverter();

  @override
  SubjectType fromJson(String json) {
    try {
      final knownValue = KnownSubjectType.valueOf(json);
      if (knownValue != null) {
        return SubjectType.known(data: knownValue);
      }

      return SubjectType.unknown(data: json);
    } catch (_) {
      return SubjectType.unknown(data: json);
    }
  }

  @override
  String toJson(SubjectType object) =>
      object.when(known: (data) => data.value, unknown: (data) => data);
}

enum KnownSubjectType implements Serializable {
  @JsonValue('account')
  account('account'),
  @JsonValue('record')
  record('record'),
  @JsonValue('chat')
  chat('chat');

  @override
  final String value;

  const KnownSubjectType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSubjectType? valueOf(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
