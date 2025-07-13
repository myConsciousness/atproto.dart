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

part 'pattern_type.freezed.dart';
part 'pattern_type.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class PatternType with _$PatternType {
  static const knownProps = <String>['domain', 'url'];

  const factory PatternType({
    KnownPatternType? knownValue,
    String? unknownValue,
  }) = _PatternType;

  factory PatternType.fromJson(Map<String, Object?> json) =>
      _$PatternTypeFromJson(json);
}

abstract class PatternTypeConverter
    extends LexKnownValuesConverter<PatternType, Map<String, dynamic>> {
  const PatternTypeConverter();

  @override
  PatternType fromJson(Map<String, dynamic> json) {
    return PatternType.fromJson(translate(json, PatternType.knownProps));
  }

  @override
  Map<String, dynamic> toJson(PatternType object) =>
      untranslate(object.toJson());
}

enum KnownPatternType implements Serializable {
  @JsonValue('domain')
  domain('domain'),
  @JsonValue('url')
  url('url');

  @override
  final String value;

  const KnownPatternType(this.value);

  static KnownPatternType? fromValue(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
