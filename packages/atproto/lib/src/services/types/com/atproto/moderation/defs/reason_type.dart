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
    'com.atproto.moderation.defs#reasonSpam',
    'com.atproto.moderation.defs#reasonViolation',
    'com.atproto.moderation.defs#reasonMisleading',
    'com.atproto.moderation.defs#reasonSexual',
    'com.atproto.moderation.defs#reasonRude',
    'com.atproto.moderation.defs#reasonOther',
    'com.atproto.moderation.defs#reasonAppeal',
  ];

  const factory ReasonType({
    KnownReasonType? knownValue,
    String? unknownValue,
  }) = _ReasonType;

  factory ReasonType.fromJson(Map<String, Object?> json) =>
      _$ReasonTypeFromJson(json);
}

final class ReasonTypeConverter
    extends LexKnownValuesConverter<ReasonType, Map<String, dynamic>> {
  const ReasonTypeConverter();

  @override
  ReasonType fromJson(Map<String, dynamic> json) {
    return ReasonType.fromJson(translate(json, ReasonType.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReasonType object) =>
      untranslate(object.toJson());
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

  static KnownReasonType? fromValue(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
