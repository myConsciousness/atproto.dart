// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
    'status',
    'attemptId',
    'initIp',
    'initUa',
    'completeIp',
    'completeUa',
  ];

  const factory AgeAssuranceEvent({
    @Default('tools.ozone.moderation.defs#ageAssuranceEvent') String $type,

    /// The date and time of this write operation.
    required DateTime createdAt,

    /// The status of the age assurance process.
    required String status,

    /// The unique identifier for this instance of the age assurance flow, in UUID format.
    required String attemptId,

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

final class AgeAssuranceEventConverter
    extends LexObjectConverter<AgeAssuranceEvent, Map<String, dynamic>> {
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
