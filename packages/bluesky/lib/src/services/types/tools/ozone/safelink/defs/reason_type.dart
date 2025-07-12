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

part 'reason_type.freezed.dart';
part 'reason_type.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReasonType with _$ReasonType {
  static const knownProps = <String>[
    'csam',
    'spam',
    'phishing',
    'none',
  ];

  const factory ReasonType({
    KnownReasonType? knownValue,
    String? unknownValue,
  }) = _ReasonType;

  factory ReasonType.fromJson(Map<String, Object?> json) =>
      _$ReasonTypeFromJson(json);
}

abstract class ReasonTypeConverter
    extends LexKnownValuesConverter<ReasonType, Map<String, dynamic>> {
  const ReasonTypeConverter();

  @override
  ReasonType fromJson(Map<String, dynamic> json) {
    return ReasonType.fromJson(translate(
      json,
      ReasonType.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ReasonType object) => untranslate(
        object.toJson(),
      );
}

enum KnownReasonType implements Serializable {
  @JsonValue('csam')
  csam('csam'),
  @JsonValue('spam')
  spam('spam'),
  @JsonValue('phishing')
  phishing('phishing'),
  @JsonValue('none')
  none('none'),
  ;

  @override
  final String value;

  const KnownReasonType(this.value);

  static KnownReasonType? fromValue(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
