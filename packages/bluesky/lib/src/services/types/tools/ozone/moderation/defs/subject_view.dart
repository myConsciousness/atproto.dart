// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_moderation_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
import './record_view_detail.dart';
import './repo_view_detail.dart';
import './subject_status_view.dart';
import './union_subject_view_profile.dart';

part 'subject_view.freezed.dart';
part 'subject_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SubjectView with _$SubjectView {
  static const knownProps = <String>[
    'type',
    'subject',
    'status',
    'repo',
    'profile',
    'record',
  ];

  const factory SubjectView({
    @Default(toolsOzoneModerationDefsSubjectView) String $type,
    @SubjectTypeConverter() required SubjectType type,
    required String subject,
    @SubjectStatusViewConverter() SubjectStatusView? status,
    @RepoViewDetailConverter() RepoViewDetail? repo,
    @USubjectViewProfileConverter() USubjectViewProfile? profile,
    @RecordViewDetailConverter() RecordViewDetail? record,
    Map<String, dynamic>? $unknown,
  }) = _SubjectView;

  factory SubjectView.fromJson(Map<String, Object?> json) =>
      _$SubjectViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == toolsOzoneModerationDefsSubjectView;
  }
}

final class SubjectViewConverter
    extends LexObjectConverter<SubjectView, Map<String, dynamic>> {
  const SubjectViewConverter();

  @override
  SubjectView fromJson(Map<String, dynamic> json) {
    return SubjectView.fromJson(translate(
      json,
      SubjectView.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(SubjectView object) => untranslate(
        object.toJson(),
      );
}
