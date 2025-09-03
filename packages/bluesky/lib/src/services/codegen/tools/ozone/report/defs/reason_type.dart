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
  reasonAppeal('tools.ozone.report.defs#reasonAppeal'),
  @JsonValue('tools.ozone.report.defs#reasonViolenceAnimalWelfare')
  reasonViolenceAnimalWelfare(
    'tools.ozone.report.defs#reasonViolenceAnimalWelfare',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceThreats')
  reasonViolenceThreats('tools.ozone.report.defs#reasonViolenceThreats'),
  @JsonValue('tools.ozone.report.defs#reasonViolenceGraphicContent')
  reasonViolenceGraphicContent(
    'tools.ozone.report.defs#reasonViolenceGraphicContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceSelfHarm')
  reasonViolenceSelfHarm('tools.ozone.report.defs#reasonViolenceSelfHarm'),
  @JsonValue('tools.ozone.report.defs#reasonViolenceGlorification')
  reasonViolenceGlorification(
    'tools.ozone.report.defs#reasonViolenceGlorification',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceExtremistContent')
  reasonViolenceExtremistContent(
    'tools.ozone.report.defs#reasonViolenceExtremistContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceTrafficking')
  reasonViolenceTrafficking(
    'tools.ozone.report.defs#reasonViolenceTrafficking',
  ),
  @JsonValue('tools.ozone.report.defs#reasonViolenceOther')
  reasonViolenceOther('tools.ozone.report.defs#reasonViolenceOther'),
  @JsonValue('tools.ozone.report.defs#reasonSexualAbuseContent')
  reasonSexualAbuseContent('tools.ozone.report.defs#reasonSexualAbuseContent'),
  @JsonValue('tools.ozone.report.defs#reasonSexualNCII')
  reasonSexualNCII('tools.ozone.report.defs#reasonSexualNCII'),
  @JsonValue('tools.ozone.report.defs#reasonSexualSextortion')
  reasonSexualSextortion('tools.ozone.report.defs#reasonSexualSextortion'),
  @JsonValue('tools.ozone.report.defs#reasonSexualDeepfake')
  reasonSexualDeepfake('tools.ozone.report.defs#reasonSexualDeepfake'),
  @JsonValue('tools.ozone.report.defs#reasonSexualAnimal')
  reasonSexualAnimal('tools.ozone.report.defs#reasonSexualAnimal'),
  @JsonValue('tools.ozone.report.defs#reasonSexualUnlabeled')
  reasonSexualUnlabeled('tools.ozone.report.defs#reasonSexualUnlabeled'),
  @JsonValue('tools.ozone.report.defs#reasonSexualOther')
  reasonSexualOther('tools.ozone.report.defs#reasonSexualOther'),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyCSAM')
  reasonChildSafetyCSAM('tools.ozone.report.defs#reasonChildSafetyCSAM'),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyGroom')
  reasonChildSafetyGroom('tools.ozone.report.defs#reasonChildSafetyGroom'),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyMinorPrivacy')
  reasonChildSafetyMinorPrivacy(
    'tools.ozone.report.defs#reasonChildSafetyMinorPrivacy',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyEndangerment')
  reasonChildSafetyEndangerment(
    'tools.ozone.report.defs#reasonChildSafetyEndangerment',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyHarassment')
  reasonChildSafetyHarassment(
    'tools.ozone.report.defs#reasonChildSafetyHarassment',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyPromotion')
  reasonChildSafetyPromotion(
    'tools.ozone.report.defs#reasonChildSafetyPromotion',
  ),
  @JsonValue('tools.ozone.report.defs#reasonChildSafetyOther')
  reasonChildSafetyOther('tools.ozone.report.defs#reasonChildSafetyOther'),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentTroll')
  reasonHarassmentTroll('tools.ozone.report.defs#reasonHarassmentTroll'),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentTargeted')
  reasonHarassmentTargeted('tools.ozone.report.defs#reasonHarassmentTargeted'),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentHateSpeech')
  reasonHarassmentHateSpeech(
    'tools.ozone.report.defs#reasonHarassmentHateSpeech',
  ),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentDoxxing')
  reasonHarassmentDoxxing('tools.ozone.report.defs#reasonHarassmentDoxxing'),
  @JsonValue('tools.ozone.report.defs#reasonHarassmentOther')
  reasonHarassmentOther('tools.ozone.report.defs#reasonHarassmentOther'),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingBot')
  reasonMisleadingBot('tools.ozone.report.defs#reasonMisleadingBot'),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingImpersonation')
  reasonMisleadingImpersonation(
    'tools.ozone.report.defs#reasonMisleadingImpersonation',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingSpam')
  reasonMisleadingSpam('tools.ozone.report.defs#reasonMisleadingSpam'),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingScam')
  reasonMisleadingScam('tools.ozone.report.defs#reasonMisleadingScam'),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingSyntheticContent')
  reasonMisleadingSyntheticContent(
    'tools.ozone.report.defs#reasonMisleadingSyntheticContent',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingMisinformation')
  reasonMisleadingMisinformation(
    'tools.ozone.report.defs#reasonMisleadingMisinformation',
  ),
  @JsonValue('tools.ozone.report.defs#reasonMisleadingOther')
  reasonMisleadingOther('tools.ozone.report.defs#reasonMisleadingOther'),
  @JsonValue('tools.ozone.report.defs#reasonRuleSiteSecurity')
  reasonRuleSiteSecurity('tools.ozone.report.defs#reasonRuleSiteSecurity'),
  @JsonValue('tools.ozone.report.defs#reasonRuleStolenContent')
  reasonRuleStolenContent('tools.ozone.report.defs#reasonRuleStolenContent'),
  @JsonValue('tools.ozone.report.defs#reasonRuleProhibitedSales')
  reasonRuleProhibitedSales(
    'tools.ozone.report.defs#reasonRuleProhibitedSales',
  ),
  @JsonValue('tools.ozone.report.defs#reasonRuleBanEvasion')
  reasonRuleBanEvasion('tools.ozone.report.defs#reasonRuleBanEvasion'),
  @JsonValue('tools.ozone.report.defs#reasonRuleOther')
  reasonRuleOther('tools.ozone.report.defs#reasonRuleOther'),
  @JsonValue('tools.ozone.report.defs#reasonCivicElectoralProcess')
  reasonCivicElectoralProcess(
    'tools.ozone.report.defs#reasonCivicElectoralProcess',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicDisclosure')
  reasonCivicDisclosure('tools.ozone.report.defs#reasonCivicDisclosure'),
  @JsonValue('tools.ozone.report.defs#reasonCivicInterference')
  reasonCivicInterference('tools.ozone.report.defs#reasonCivicInterference'),
  @JsonValue('tools.ozone.report.defs#reasonCivicMisinformation')
  reasonCivicMisinformation(
    'tools.ozone.report.defs#reasonCivicMisinformation',
  ),
  @JsonValue('tools.ozone.report.defs#reasonCivicImpersonation')
  reasonCivicImpersonation('tools.ozone.report.defs#reasonCivicImpersonation');

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
