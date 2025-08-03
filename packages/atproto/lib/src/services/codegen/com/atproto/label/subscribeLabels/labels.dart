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
import '../../../../com/atproto/label/defs/label.dart';

part 'labels.freezed.dart';
part 'labels.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Labels with _$Labels {
  static const knownProps = <String>['seq', 'labels'];

  @JsonSerializable(includeIfNull: false)
  const factory Labels({
    @Default('com.atproto.label.subscribeLabels#labels') String $type,
    required int seq,
    @LabelConverter() required List<Label> labels,

    Map<String, dynamic>? $unknown,
  }) = _Labels;

  factory Labels.fromJson(Map<String, Object?> json) => _$LabelsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#labels';
  }
}

final class LabelsConverter
    extends JsonConverter<Labels, Map<String, dynamic>> {
  const LabelsConverter();

  @override
  Labels fromJson(Map<String, dynamic> json) {
    return Labels.fromJson(translate(json, Labels.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Labels object) => untranslate(object.toJson());
}
