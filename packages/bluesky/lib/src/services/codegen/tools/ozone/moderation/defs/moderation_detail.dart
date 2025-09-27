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
import './subject_status_view.dart';

part 'moderation_detail.freezed.dart';
part 'moderation_detail.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationDetail with _$ModerationDetail {
  static const knownProps = <String>['subjectStatus'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationDetail({
    @Default('tools.ozone.moderation.defs#moderationDetail') String $type,
    @SubjectStatusViewConverter() SubjectStatusView? subjectStatus,

    Map<String, dynamic>? $unknown,
  }) = _ModerationDetail;

  factory ModerationDetail.fromJson(Map<String, Object?> json) =>
      _$ModerationDetailFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#moderationDetail';
  }
}

extension ModerationDetailExtension on ModerationDetail {
  bool get hasSubjectStatus => subjectStatus != null;
  bool get hasNotSubjectStatus => !hasSubjectStatus;
}

final class ModerationDetailConverter
    extends JsonConverter<ModerationDetail, Map<String, dynamic>> {
  const ModerationDetailConverter();

  @override
  ModerationDetail fromJson(Map<String, dynamic> json) {
    return ModerationDetail.fromJson(
      translate(json, ModerationDetail.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationDetail object) =>
      untranslate(object.toJson());
}
