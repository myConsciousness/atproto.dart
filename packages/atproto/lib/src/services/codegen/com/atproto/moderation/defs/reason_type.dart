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
  @JsonValue('com.atproto.moderation.defs#reasonSpam')
  comAtprotoModerationDefsReasonSpam('com.atproto.moderation.defs#reasonSpam'),
  @JsonValue('com.atproto.moderation.defs#reasonViolation')
  comAtprotoModerationDefsReasonViolation(
    'com.atproto.moderation.defs#reasonViolation',
  ),
  @JsonValue('com.atproto.moderation.defs#reasonMisleading')
  comAtprotoModerationDefsReasonMisleading(
    'com.atproto.moderation.defs#reasonMisleading',
  ),
  @JsonValue('com.atproto.moderation.defs#reasonSexual')
  comAtprotoModerationDefsReasonSexual(
    'com.atproto.moderation.defs#reasonSexual',
  ),
  @JsonValue('com.atproto.moderation.defs#reasonRude')
  comAtprotoModerationDefsReasonRude('com.atproto.moderation.defs#reasonRude'),
  @JsonValue('com.atproto.moderation.defs#reasonOther')
  comAtprotoModerationDefsReasonOther(
    'com.atproto.moderation.defs#reasonOther',
  ),
  @JsonValue('com.atproto.moderation.defs#reasonAppeal')
  comAtprotoModerationDefsReasonAppeal(
    'com.atproto.moderation.defs#reasonAppeal',
  ),
  @JsonValue('tools.ozone.report.defs#reasonAppeal')
  toolsOzoneReportDefsReasonAppeal('tools.ozone.report.defs#reasonAppeal'),
  @JsonValue('tools.ozone.report.defs#reasonViolenceAnimalWelfare')
  toolsOzoneReportDefsReasonViolenceAnimalWelfare(
    'tools.ozone.report.defs#reasonViolenceAnimalWelfare',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceThreats')
  toolsOzoneReportDefsReasonViolenceThreats(
    'tools.ozone.report.defs#reasonViolenceThreats',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceGraphicContent')
  toolsOzoneReportDefsReasonViolenceGraphicContent(
    'tools.ozone.report.defs#reasonViolenceGraphicContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceSelfHarm')
  toolsOzoneReportDefsReasonViolenceSelfHarm(
    'tools.ozone.report.defs#reasonViolenceSelfHarm',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceGlorification')
  toolsOzoneReportDefsReasonViolenceGlorification(
    'tools.ozone.report.defs#reasonViolenceGlorification',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceExtremistContent')
  toolsOzoneReportDefsReasonViolenceExtremistContent(
    'tools.ozone.report.defs#reasonViolenceExtremistContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceTrafficking')
  toolsOzoneReportDefsReasonViolenceTrafficking(
    'tools.ozone.report.defs#reasonViolenceTrafficking',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceOther')
  toolsOzoneReportDefsReasonViolenceOther(
    'tools.ozone.report.defs#reasonViolenceOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualAbuseContent')
  toolsOzoneReportDefsReasonSexualAbuseContent(
    'tools.ozone.report.defs#reasonSexualAbuseContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualNCII')
  toolsOzoneReportDefsReasonSexualNCII(
    'tools.ozone.report.defs#reasonSexualNCII',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualSextortion')
  toolsOzoneReportDefsReasonSexualSextortion(
    'tools.ozone.report.defs#reasonSexualSextortion',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualDeepfake')
  toolsOzoneReportDefsReasonSexualDeepfake(
    'tools.ozone.report.defs#reasonSexualDeepfake',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualAnimal')
  toolsOzoneReportDefsReasonSexualAnimal(
    'tools.ozone.report.defs#reasonSexualAnimal',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualUnlabeled')
  toolsOzoneReportDefsReasonSexualUnlabeled(
    'tools.ozone.report.defs#reasonSexualUnlabeled',
  ),
  @JsonValue('tools.ozone.report.defs#reasonSexualOther')
  toolsOzoneReportDefsReasonSexualOther(
    'tools.ozone.report.defs#reasonSexualOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyCSAM')
  toolsOzoneReportDefsReasonChildSafetyCSAM(
    'tools.ozone.report.defs#reasonChildSafetyCSAM',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyGroom')
  toolsOzoneReportDefsReasonChildSafetyGroom(
    'tools.ozone.report.defs#reasonChildSafetyGroom',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyMinorPrivacy')
  toolsOzoneReportDefsReasonChildSafetyMinorPrivacy(
    'tools.ozone.report.defs#reasonChildSafetyMinorPrivacy',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyEndangerment')
  toolsOzoneReportDefsReasonChildSafetyEndangerment(
    'tools.ozone.report.defs#reasonChildSafetyEndangerment',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyHarassment')
  toolsOzoneReportDefsReasonChildSafetyHarassment(
    'tools.ozone.report.defs#reasonChildSafetyHarassment',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyPromotion')
  toolsOzoneReportDefsReasonChildSafetyPromotion(
    'tools.ozone.report.defs#reasonChildSafetyPromotion',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyOther')
  toolsOzoneReportDefsReasonChildSafetyOther(
    'tools.ozone.report.defs#reasonChildSafetyOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentTroll')
  toolsOzoneReportDefsReasonHarassmentTroll(
    'tools.ozone.report.defs#reasonHarassmentTroll',
  ),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentTargeted')
  toolsOzoneReportDefsReasonHarassmentTargeted(
    'tools.ozone.report.defs#reasonHarassmentTargeted',
  ),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentHateSpeech')
  toolsOzoneReportDefsReasonHarassmentHateSpeech(
    'tools.ozone.report.defs#reasonHarassmentHateSpeech',
  ),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentDoxxing')
  toolsOzoneReportDefsReasonHarassmentDoxxing(
    'tools.ozone.report.defs#reasonHarassmentDoxxing',
  ),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentOther')
  toolsOzoneReportDefsReasonHarassmentOther(
    'tools.ozone.report.defs#reasonHarassmentOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingBot')
  toolsOzoneReportDefsReasonMisleadingBot(
    'tools.ozone.report.defs#reasonMisleadingBot',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingImpersonation')
  toolsOzoneReportDefsReasonMisleadingImpersonation(
    'tools.ozone.report.defs#reasonMisleadingImpersonation',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingSpam')
  toolsOzoneReportDefsReasonMisleadingSpam(
    'tools.ozone.report.defs#reasonMisleadingSpam',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingScam')
  toolsOzoneReportDefsReasonMisleadingScam(
    'tools.ozone.report.defs#reasonMisleadingScam',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingSyntheticContent')
  toolsOzoneReportDefsReasonMisleadingSyntheticContent(
    'tools.ozone.report.defs#reasonMisleadingSyntheticContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingMisinformation')
  toolsOzoneReportDefsReasonMisleadingMisinformation(
    'tools.ozone.report.defs#reasonMisleadingMisinformation',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingOther')
  toolsOzoneReportDefsReasonMisleadingOther(
    'tools.ozone.report.defs#reasonMisleadingOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonRuleSiteSecurity')
  toolsOzoneReportDefsReasonRuleSiteSecurity(
    'tools.ozone.report.defs#reasonRuleSiteSecurity',
  ),
  @JsonValue('tools.ozone.report.defs#reasonRuleStolenContent')
  toolsOzoneReportDefsReasonRuleStolenContent(
    'tools.ozone.report.defs#reasonRuleStolenContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonRuleProhibitedSales')
  toolsOzoneReportDefsReasonRuleProhibitedSales(
    'tools.ozone.report.defs#reasonRuleProhibitedSales',
  ),
  @JsonValue('tools.ozone.report.defs#reasonRuleBanEvasion')
  toolsOzoneReportDefsReasonRuleBanEvasion(
    'tools.ozone.report.defs#reasonRuleBanEvasion',
  ),
  @JsonValue('tools.ozone.report.defs#reasonRuleOther')
  toolsOzoneReportDefsReasonRuleOther(
    'tools.ozone.report.defs#reasonRuleOther',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicElectoralProcess')
  toolsOzoneReportDefsReasonCivicElectoralProcess(
    'tools.ozone.report.defs#reasonCivicElectoralProcess',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicDisclosure')
  toolsOzoneReportDefsReasonCivicDisclosure(
    'tools.ozone.report.defs#reasonCivicDisclosure',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicInterference')
  toolsOzoneReportDefsReasonCivicInterference(
    'tools.ozone.report.defs#reasonCivicInterference',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicMisinformation')
  toolsOzoneReportDefsReasonCivicMisinformation(
    'tools.ozone.report.defs#reasonCivicMisinformation',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicImpersonation')
  toolsOzoneReportDefsReasonCivicImpersonation(
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
