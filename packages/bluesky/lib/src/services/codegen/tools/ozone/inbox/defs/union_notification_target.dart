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
import './report_ref.dart';
import './standing_ref.dart';
import './subject_ref.dart';

part 'union_notification_target.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UNotificationTarget with _$UNotificationTarget {
  const UNotificationTarget._();

  const factory UNotificationTarget.reportRef({required ReportRef data}) =
      UNotificationTargetReportRef;
  const factory UNotificationTarget.subjectRef({required SubjectRef data}) =
      UNotificationTargetSubjectRef;
  const factory UNotificationTarget.standingRef({required StandingRef data}) =
      UNotificationTargetStandingRef;

  const factory UNotificationTarget.unknown({
    required Map<String, dynamic> data,
  }) = UNotificationTargetUnknown;

  Map<String, dynamic> toJson() =>
      const UNotificationTargetConverter().toJson(this);
}

extension UNotificationTargetExtension on UNotificationTarget {
  bool get isReportRef => isA<UNotificationTargetReportRef>(this);
  bool get isNotReportRef => !isReportRef;
  ReportRef? get reportRef => isReportRef ? data as ReportRef : null;
  bool get isSubjectRef => isA<UNotificationTargetSubjectRef>(this);
  bool get isNotSubjectRef => !isSubjectRef;
  SubjectRef? get subjectRef => isSubjectRef ? data as SubjectRef : null;
  bool get isStandingRef => isA<UNotificationTargetStandingRef>(this);
  bool get isNotStandingRef => !isStandingRef;
  StandingRef? get standingRef => isStandingRef ? data as StandingRef : null;
  bool get isUnknown => isA<UNotificationTargetUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UNotificationTargetConverter
    implements JsonConverter<UNotificationTarget, Map<String, dynamic>> {
  const UNotificationTargetConverter();

  @override
  UNotificationTarget fromJson(Map<String, dynamic> json) {
    if (ReportRef.validate(json)) {
      return UNotificationTarget.reportRef(
        data: const ReportRefConverter().fromJson(json),
      );
    }
    if (SubjectRef.validate(json)) {
      return UNotificationTarget.subjectRef(
        data: const SubjectRefConverter().fromJson(json),
      );
    }
    if (StandingRef.validate(json)) {
      return UNotificationTarget.standingRef(
        data: const StandingRefConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UNotificationTarget.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UNotificationTarget object) => switch (object) {
    UNotificationTargetReportRef(:final data) =>
      const ReportRefConverter().toJson(data),
    UNotificationTargetSubjectRef(:final data) =>
      const SubjectRefConverter().toJson(data),
    UNotificationTargetStandingRef(:final data) =>
      const StandingRefConverter().toJson(data),

    UNotificationTargetUnknown(:final data) => data,
  };
}
