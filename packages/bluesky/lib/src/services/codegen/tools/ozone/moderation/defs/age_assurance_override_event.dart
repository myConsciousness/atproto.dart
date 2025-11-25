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
import 'package:bluesky/app_bsky_ageassurance_defs.dart';
import './age_assurance_override_event_status.dart';

part 'age_assurance_override_event.freezed.dart';
part 'age_assurance_override_event.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Age assurance status override by moderators. Only works on DID subjects.
@freezed
abstract class AgeAssuranceOverrideEvent with _$AgeAssuranceOverrideEvent {
  static const knownProps = <String>['status', 'access', 'comment'];

  @JsonSerializable(includeIfNull: false)
  const factory AgeAssuranceOverrideEvent({
    @Default('tools.ozone.moderation.defs#ageAssuranceOverrideEvent')
    String $type,

    /// The status to be set for the user decided by a moderator, overriding whatever value the user had previously. Use reset to default to original state.
    @AgeAssuranceOverrideEventStatusConverter()
    required AgeAssuranceOverrideEventStatus status,
    @AccessConverter() Access? access,

    /// Comment describing the reason for the override.
    required String comment,

    Map<String, dynamic>? $unknown,
  }) = _AgeAssuranceOverrideEvent;

  factory AgeAssuranceOverrideEvent.fromJson(Map<String, Object?> json) =>
      _$AgeAssuranceOverrideEventFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.defs#ageAssuranceOverrideEvent';
  }
}

extension AgeAssuranceOverrideEventExtension on AgeAssuranceOverrideEvent {
  bool get hasAccess => access != null;
  bool get hasNotAccess => !hasAccess;
}

final class AgeAssuranceOverrideEventConverter
    extends JsonConverter<AgeAssuranceOverrideEvent, Map<String, dynamic>> {
  const AgeAssuranceOverrideEventConverter();

  @override
  AgeAssuranceOverrideEvent fromJson(Map<String, dynamic> json) {
    return AgeAssuranceOverrideEvent.fromJson(
      translate(json, AgeAssuranceOverrideEvent.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(AgeAssuranceOverrideEvent object) =>
      untranslate(object.toJson());
}
