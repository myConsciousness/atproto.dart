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
part 'subject_type.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SubjectType with _$SubjectType {
  static const knownProps = <String>['account', 'record', 'chat'];

  const factory SubjectType({
    KnownSubjectType? knownValue,
    String? unknownValue,
  }) = _SubjectType;

  factory SubjectType.fromJson(Map<String, Object?> json) =>
      _$SubjectTypeFromJson(json);
}

abstract class SubjectTypeConverter
    extends LexKnownValuesConverter<SubjectType, Map<String, dynamic>> {
  const SubjectTypeConverter();

  @override
  SubjectType fromJson(Map<String, dynamic> json) {
    return SubjectType.fromJson(translate(json, SubjectType.knownProps));
  }

  @override
  Map<String, dynamic> toJson(SubjectType object) =>
      untranslate(object.toJson());
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

  static KnownSubjectType? fromValue(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
