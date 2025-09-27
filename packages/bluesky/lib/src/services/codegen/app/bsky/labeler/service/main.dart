// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_moderation_defs.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/labeler/defs/labeler_policies.dart';
import './union_main_labels.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A declaration of the existence of labeler service.
@freezed
abstract class LabelerServiceRecord with _$LabelerServiceRecord {
  static const knownProps = <String>[
    'policies',
    'labels',
    'createdAt',
    'reasonTypes',
    'subjectTypes',
    'subjectCollections',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory LabelerServiceRecord({
    @Default('app.bsky.labeler.service') String $type,
    @LabelerPoliciesConverter() required LabelerPolicies policies,
    @ULabelerServiceLabelsConverter() ULabelerServiceLabels? labels,
    required DateTime createdAt,
    @ReasonTypeConverter() List<ReasonType>? reasonTypes,
    @SubjectTypeConverter() List<SubjectType>? subjectTypes,
    List<String>? subjectCollections,

    Map<String, dynamic>? $unknown,
  }) = _LabelerServiceRecord;

  factory LabelerServiceRecord.fromJson(Map<String, Object?> json) =>
      _$LabelerServiceRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.labeler.service';
  }
}

extension LabelerServiceRecordExtension on LabelerServiceRecord {
  bool get hasLabels => labels != null;
  bool get hasNotLabels => !hasLabels;
}

final class LabelerServiceRecordConverter
    extends JsonConverter<LabelerServiceRecord, Map<String, dynamic>> {
  const LabelerServiceRecordConverter();

  @override
  LabelerServiceRecord fromJson(Map<String, dynamic> json) {
    return LabelerServiceRecord.fromJson(
      translate(json, LabelerServiceRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LabelerServiceRecord object) =>
      untranslate(object.toJson());
}
