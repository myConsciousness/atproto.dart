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

part 'label_value.freezed.dart';
part 'label_value.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LabelValue with _$LabelValue {
  static const knownProps = <String>[
    '!hide',
    '!no-promote',
    '!warn',
    '!no-unauthenticated',
    'dmca-violation',
    'doxxing',
    'porn',
    'sexual',
    'nudity',
    'nsfl',
    'gore',
  ];

  const factory LabelValue({
    KnownLabelValue? knownValue,
    String? unknownValue,
  }) = _LabelValue;

  factory LabelValue.fromJson(Map<String, Object?> json) =>
      _$LabelValueFromJson(json);
}

abstract class LabelValueConverter
    extends LexKnownValuesConverter<LabelValue, Map<String, dynamic>> {
  const LabelValueConverter();

  @override
  LabelValue fromJson(Map<String, dynamic> json) {
    return LabelValue.fromJson(translate(json, LabelValue.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LabelValue object) =>
      untranslate(object.toJson());
}

enum KnownLabelValue implements Serializable {
  @JsonValue('!hide')
  hide('!hide'),
  @JsonValue('!no-promote')
  noPromote('!no-promote'),
  @JsonValue('!warn')
  warn('!warn'),
  @JsonValue('!no-unauthenticated')
  noUnauthenticated('!no-unauthenticated'),
  @JsonValue('dmca-violation')
  dmcaViolation('dmca-violation'),
  @JsonValue('doxxing')
  doxxing('doxxing'),
  @JsonValue('porn')
  porn('porn'),
  @JsonValue('sexual')
  sexual('sexual'),
  @JsonValue('nudity')
  nudity('nudity'),
  @JsonValue('nsfl')
  nsfl('nsfl'),
  @JsonValue('gore')
  gore('gore');

  @override
  final String value;

  const KnownLabelValue(this.value);

  static KnownLabelValue? fromValue(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
