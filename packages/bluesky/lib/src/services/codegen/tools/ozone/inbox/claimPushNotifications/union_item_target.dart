// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../tools/ozone/inbox/defs/report_ref.dart';
import '../../../../tools/ozone/inbox/defs/standing_ref.dart';
import '../../../../tools/ozone/inbox/defs/subject_ref.dart';

part 'union_item_target.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UItemTarget with _$UItemTarget {
  const UItemTarget._();

  const factory UItemTarget.reportRef({required ReportRef data}) =
      UItemTargetReportRef;
  const factory UItemTarget.subjectRef({required SubjectRef data}) =
      UItemTargetSubjectRef;
  const factory UItemTarget.standingRef({required StandingRef data}) =
      UItemTargetStandingRef;

  const factory UItemTarget.unknown({required Map<String, dynamic> data}) =
      UItemTargetUnknown;

  Map<String, dynamic> toJson() => const UItemTargetConverter().toJson(this);
}

extension UItemTargetExtension on UItemTarget {
  bool get isReportRef => isA<UItemTargetReportRef>(this);
  bool get isNotReportRef => !isReportRef;
  ReportRef? get reportRef => isReportRef ? data as ReportRef : null;
  bool get isSubjectRef => isA<UItemTargetSubjectRef>(this);
  bool get isNotSubjectRef => !isSubjectRef;
  SubjectRef? get subjectRef => isSubjectRef ? data as SubjectRef : null;
  bool get isStandingRef => isA<UItemTargetStandingRef>(this);
  bool get isNotStandingRef => !isStandingRef;
  StandingRef? get standingRef => isStandingRef ? data as StandingRef : null;
  bool get isUnknown => isA<UItemTargetUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UItemTargetConverter
    implements JsonConverter<UItemTarget, Map<String, dynamic>> {
  const UItemTargetConverter();

  @override
  UItemTarget fromJson(Map<String, dynamic> json) {
    if (ReportRef.validate(json)) {
      return UItemTarget.reportRef(
        data: const ReportRefConverter().fromJson(json),
      );
    }
    if (SubjectRef.validate(json)) {
      return UItemTarget.subjectRef(
        data: const SubjectRefConverter().fromJson(json),
      );
    }
    if (StandingRef.validate(json)) {
      return UItemTarget.standingRef(
        data: const StandingRefConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UItemTarget.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UItemTarget object) => switch (object) {
    UItemTargetReportRef(:final data) => const ReportRefConverter().toJson(
      data,
    ),
    UItemTargetSubjectRef(:final data) => const SubjectRefConverter().toJson(
      data,
    ),
    UItemTargetStandingRef(:final data) => const StandingRefConverter().toJson(
      data,
    ),

    UItemTargetUnknown(:final data) => data,
  };
}
