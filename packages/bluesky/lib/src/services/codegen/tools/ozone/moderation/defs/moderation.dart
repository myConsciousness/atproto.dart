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

part 'moderation.freezed.dart';
part 'moderation.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Moderation with _$Moderation {
  static const knownProps = <String>['subjectStatus'];

  @JsonSerializable(includeIfNull: false)
  const factory Moderation({
    @Default('tools.ozone.moderation.defs#moderation') String $type,
    @SubjectStatusViewConverter() SubjectStatusView? subjectStatus,

    Map<String, dynamic>? $unknown,
  }) = _Moderation;

  factory Moderation.fromJson(Map<String, Object?> json) =>
      _$ModerationFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#moderation';
  }
}

extension ModerationExtension on Moderation {
  bool get hasSubjectStatus => subjectStatus != null;
  bool get hasNotSubjectStatus => !hasSubjectStatus;
}

final class ModerationConverter
    extends JsonConverter<Moderation, Map<String, dynamic>> {
  const ModerationConverter();

  @override
  Moderation fromJson(Map<String, dynamic> json) {
    return Moderation.fromJson(translate(json, Moderation.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Moderation object) =>
      untranslate(object.toJson());
}
