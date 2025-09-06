// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reason_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReasonType with _$ReasonType {
  const ReasonType._();

  const factory ReasonType.knownValue({required KnownReasonType data}) =
      ReasonTypeKnownValue;

  const factory ReasonType.unknown({required String data}) = ReasonTypeUnknown;

  static ReasonType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownReasonType.valueOf(value);

    return knownValue != null
        ? ReasonType.knownValue(data: knownValue)
        : ReasonType.unknown(data: value);
  }

  String toJson() => const ReasonTypeConverter().toJson(this);
}

extension ReasonTypeExtension on ReasonType {
  bool get isKnownValue => isA<ReasonTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownReasonType? get knownValue =>
      isKnownValue ? data as KnownReasonType : null;
  bool get isUnknown => isA<ReasonTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ReasonTypeConverter extends JsonConverter<ReasonType, String> {
  const ReasonTypeConverter();

  @override
  ReasonType fromJson(String json) {
    try {
      final knownValue = KnownReasonType.valueOf(json);
      if (knownValue != null) {
        return ReasonType.knownValue(data: knownValue);
      }

      return ReasonType.unknown(data: json);
    } catch (_) {
      return ReasonType.unknown(data: json);
    }
  }

  @override
  String toJson(ReasonType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownReasonType implements Serializable {
  @JsonValue('tools.ozone.report.defs#reasonAppeal')
  toolsOzoneReportDefsreasonAppeal('tools.ozone.report.defs#reasonAppeal'),
  @JsonValue('tools.ozone.report.defs#reasonViolenceAnimalWelfare')
  toolsOzoneReportDefsreasonViolenceAnimalWelfare(
    'tools.ozone.report.defs#reasonViolenceAnimalWelfare',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceThreats')
  toolsOzoneReportDefsreasonViolenceThreats(
    'tools.ozone.report.defs#reasonViolenceThreats',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceGraphicContent')
  toolsOzoneReportDefsreasonViolenceGraphicContent(
    'tools.ozone.report.defs#reasonViolenceGraphicContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceSelfHarm')
  toolsOzoneReportDefsreasonViolenceSelfHarm(
    'tools.ozone.report.defs#reasonViolenceSelfHarm',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceGlorification')
  toolsOzoneReportDefsreasonViolenceGlorification(
    'tools.ozone.report.defs#reasonViolenceGlorification',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceExtremistContent')
  toolsOzoneReportDefsreasonViolenceExtremistContent(
    'tools.ozone.report.defs#reasonViolenceExtremistContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceTrafficking')
  toolsOzoneReportDefsreasonViolenceTrafficking(
    'tools.ozone.report.defs#reasonViolenceTrafficking',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceOther')
  toolsOzoneReportDefsreasonViolenceOther(
    'tools.ozone.report.defs#reasonViolenceOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualAbuseContent')
  toolsOzoneReportDefsreasonSexualAbuseContent(
    'tools.ozone.report.defs#reasonSexualAbuseContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualNCII')
  toolsOzoneReportDefsreasonSexualNCII(
    'tools.ozone.report.defs#reasonSexualNCII',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualSextortion')
  toolsOzoneReportDefsreasonSexualSextortion(
    'tools.ozone.report.defs#reasonSexualSextortion',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualDeepfake')
  toolsOzoneReportDefsreasonSexualDeepfake(
    'tools.ozone.report.defs#reasonSexualDeepfake',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualAnimal')
  toolsOzoneReportDefsreasonSexualAnimal(
    'tools.ozone.report.defs#reasonSexualAnimal',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualUnlabeled')
  toolsOzoneReportDefsreasonSexualUnlabeled(
    'tools.ozone.report.defs#reasonSexualUnlabeled',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualOther')
  toolsOzoneReportDefsreasonSexualOther(
    'tools.ozone.report.defs#reasonSexualOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyCSAM')
  toolsOzoneReportDefsreasonChildSafetyCSAM(
    'tools.ozone.report.defs#reasonChildSafetyCSAM',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyGroom')
  toolsOzoneReportDefsreasonChildSafetyGroom(
    'tools.ozone.report.defs#reasonChildSafetyGroom',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyMinorPrivacy')
  toolsOzoneReportDefsreasonChildSafetyMinorPrivacy(
    'tools.ozone.report.defs#reasonChildSafetyMinorPrivacy',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyEndangerment')
  toolsOzoneReportDefsreasonChildSafetyEndangerment(
    'tools.ozone.report.defs#reasonChildSafetyEndangerment',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyHarassment')
  toolsOzoneReportDefsreasonChildSafetyHarassment(
    'tools.ozone.report.defs#reasonChildSafetyHarassment',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyPromotion')
  toolsOzoneReportDefsreasonChildSafetyPromotion(
    'tools.ozone.report.defs#reasonChildSafetyPromotion',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyOther')
  toolsOzoneReportDefsreasonChildSafetyOther(
    'tools.ozone.report.defs#reasonChildSafetyOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentTroll')
  toolsOzoneReportDefsreasonHarassmentTroll(
    'tools.ozone.report.defs#reasonHarassmentTroll',
  ),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentTargeted')
  toolsOzoneReportDefsreasonHarassmentTargeted(
    'tools.ozone.report.defs#reasonHarassmentTargeted',
  ),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentHateSpeech')
  toolsOzoneReportDefsreasonHarassmentHateSpeech(
    'tools.ozone.report.defs#reasonHarassmentHateSpeech',
  ),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentDoxxing')
  toolsOzoneReportDefsreasonHarassmentDoxxing(
    'tools.ozone.report.defs#reasonHarassmentDoxxing',
  ),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentOther')
  toolsOzoneReportDefsreasonHarassmentOther(
    'tools.ozone.report.defs#reasonHarassmentOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingBot')
  toolsOzoneReportDefsreasonMisleadingBot(
    'tools.ozone.report.defs#reasonMisleadingBot',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingImpersonation')
  toolsOzoneReportDefsreasonMisleadingImpersonation(
    'tools.ozone.report.defs#reasonMisleadingImpersonation',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingSpam')
  toolsOzoneReportDefsreasonMisleadingSpam(
    'tools.ozone.report.defs#reasonMisleadingSpam',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingScam')
  toolsOzoneReportDefsreasonMisleadingScam(
    'tools.ozone.report.defs#reasonMisleadingScam',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingSyntheticContent')
  toolsOzoneReportDefsreasonMisleadingSyntheticContent(
    'tools.ozone.report.defs#reasonMisleadingSyntheticContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingMisinformation')
  toolsOzoneReportDefsreasonMisleadingMisinformation(
    'tools.ozone.report.defs#reasonMisleadingMisinformation',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingOther')
  toolsOzoneReportDefsreasonMisleadingOther(
    'tools.ozone.report.defs#reasonMisleadingOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonRuleSiteSecurity')
  toolsOzoneReportDefsreasonRuleSiteSecurity(
    'tools.ozone.report.defs#reasonRuleSiteSecurity',
  ),
  @JsonValue('tools.ozone.report.defs#reasonRuleStolenContent')
  toolsOzoneReportDefsreasonRuleStolenContent(
    'tools.ozone.report.defs#reasonRuleStolenContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonRuleProhibitedSales')
  toolsOzoneReportDefsreasonRuleProhibitedSales(
    'tools.ozone.report.defs#reasonRuleProhibitedSales',
  ),
  @JsonValue('tools.ozone.report.defs#reasonRuleBanEvasion')
  toolsOzoneReportDefsreasonRuleBanEvasion(
    'tools.ozone.report.defs#reasonRuleBanEvasion',
  ),
  @JsonValue('tools.ozone.report.defs#reasonRuleOther')
  toolsOzoneReportDefsreasonRuleOther(
    'tools.ozone.report.defs#reasonRuleOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicElectoralProcess')
  toolsOzoneReportDefsreasonCivicElectoralProcess(
    'tools.ozone.report.defs#reasonCivicElectoralProcess',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicDisclosure')
  toolsOzoneReportDefsreasonCivicDisclosure(
    'tools.ozone.report.defs#reasonCivicDisclosure',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicInterference')
  toolsOzoneReportDefsreasonCivicInterference(
    'tools.ozone.report.defs#reasonCivicInterference',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicMisinformation')
  toolsOzoneReportDefsreasonCivicMisinformation(
    'tools.ozone.report.defs#reasonCivicMisinformation',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicImpersonation')
  toolsOzoneReportDefsreasonCivicImpersonation(
    'tools.ozone.report.defs#reasonCivicImpersonation',
  );

  @override
  final String value;

  const KnownReasonType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownReasonType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
