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

part 'age_assurance_purge_event.freezed.dart';
part 'age_assurance_purge_event.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Purges all age assurance events for the subject. Only works on DID subjects. Moderator-only.
@freezed
abstract class AgeAssurancePurgeEvent with _$AgeAssurancePurgeEvent {
  static const knownProps = <String>['comment'];

  @JsonSerializable(includeIfNull: false)
  const factory AgeAssurancePurgeEvent({
    @Default('tools.ozone.moderation.defs#ageAssurancePurgeEvent') String $type,

    /// Comment describing the reason for the purge.
    required String comment,

    Map<String, dynamic>? $unknown,
  }) = _AgeAssurancePurgeEvent;

  factory AgeAssurancePurgeEvent.fromJson(Map<String, Object?> json) =>
      _$AgeAssurancePurgeEventFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.defs#ageAssurancePurgeEvent';
  }
}

final class AgeAssurancePurgeEventConverter
    extends JsonConverter<AgeAssurancePurgeEvent, Map<String, dynamic>> {
  const AgeAssurancePurgeEventConverter();

  @override
  AgeAssurancePurgeEvent fromJson(Map<String, dynamic> json) {
    return AgeAssurancePurgeEvent.fromJson(
      translate(json, AgeAssurancePurgeEvent.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(AgeAssurancePurgeEvent object) =>
      untranslate(object.toJson());
}
