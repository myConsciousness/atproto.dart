// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './self_label.dart';

part 'self_labels.freezed.dart';
part 'self_labels.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Metadata tags on an atproto record, published by the author within the record.
@freezed
abstract class SelfLabels with _$SelfLabels {
  static const knownProps = <String>['values'];

  @JsonSerializable(includeIfNull: false)
  const factory SelfLabels({
    @Default('com.atproto.label.defs#selfLabels') String $type,
    @SelfLabelConverter() required List<SelfLabel> values,

    Map<String, dynamic>? $unknown,
  }) = _SelfLabels;

  factory SelfLabels.fromJson(Map<String, Object?> json) =>
      _$SelfLabelsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.label.defs#selfLabels';
  }
}

final class SelfLabelsConverter
    extends JsonConverter<SelfLabels, Map<String, dynamic>> {
  const SelfLabelsConverter();

  @override
  SelfLabels fromJson(Map<String, dynamic> json) {
    return SelfLabels.fromJson(translate(json, SelfLabels.knownProps));
  }

  @override
  Map<String, dynamic> toJson(SelfLabels object) =>
      untranslate(object.toJson());
}
