// Copyright (c) 2023-2026, Shinya Kato.
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
import 'package:bluesky/app_bsky_ageassurance_defs.dart';
import './age_assurance_event_status.dart';

part 'age_assurance_event.freezed.dart';
part 'age_assurance_event.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Age assurance info coming directly from users. Only works on DID subjects.
@freezed
abstract class AgeAssuranceEvent with _$AgeAssuranceEvent {
  static const knownProps = <String>[
    'createdAt',
    'attemptId',
    'status',
    'access',
    'countryCode',
    'regionCode',
    'initIp',
    'initUa',
    'completeIp',
    'completeUa',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory AgeAssuranceEvent({
    @Default('tools.ozone.moderation.defs#ageAssuranceEvent') String $type,

    /// The date and time of this write operation.
    required DateTime createdAt,

    /// The unique identifier for this instance of the age assurance flow, in UUID format.
    required String attemptId,

    /// The status of the Age Assurance process.
    @AgeAssuranceEventStatusConverter() required AgeAssuranceEventStatus status,
    @AccessConverter() Access? access,

    /// The ISO 3166-1 alpha-2 country code provided when beginning the Age Assurance flow.
    String? countryCode,

    /// The ISO 3166-2 region code provided when beginning the Age Assurance flow.
    String? regionCode,

    /// The IP address used when initiating the AA flow.
    String? initIp,

    /// The user agent used when initiating the AA flow.
    String? initUa,

    /// The IP address used when completing the AA flow.
    String? completeIp,

    /// The user agent used when completing the AA flow.
    String? completeUa,

    Map<String, dynamic>? $unknown,
  }) = _AgeAssuranceEvent;

  factory AgeAssuranceEvent.fromJson(Map<String, Object?> json) =>
      _$AgeAssuranceEventFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#ageAssuranceEvent';
  }
}

extension AgeAssuranceEventExtension on AgeAssuranceEvent {
  bool get hasAccess => access != null;
  bool get hasNotAccess => !hasAccess;
  bool get hasCountryCode => countryCode != null;
  bool get hasNotCountryCode => !hasCountryCode;
  bool get hasRegionCode => regionCode != null;
  bool get hasNotRegionCode => !hasRegionCode;
  bool get hasInitIp => initIp != null;
  bool get hasNotInitIp => !hasInitIp;
  bool get hasInitUa => initUa != null;
  bool get hasNotInitUa => !hasInitUa;
  bool get hasCompleteIp => completeIp != null;
  bool get hasNotCompleteIp => !hasCompleteIp;
  bool get hasCompleteUa => completeUa != null;
  bool get hasNotCompleteUa => !hasCompleteUa;
}

final class AgeAssuranceEventConverter
    extends JsonConverter<AgeAssuranceEvent, Map<String, dynamic>> {
  const AgeAssuranceEventConverter();

  @override
  AgeAssuranceEvent fromJson(Map<String, dynamic> json) {
    return AgeAssuranceEvent.fromJson(
      translate(json, AgeAssuranceEvent.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(AgeAssuranceEvent object) =>
      untranslate(object.toJson());
}
