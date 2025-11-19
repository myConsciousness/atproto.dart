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

part 'takedown.freezed.dart';
part 'takedown.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Schedule a takedown action
@freezed
abstract class Takedown with _$Takedown {
  static const knownProps = <String>[
    'comment',
    'durationInHours',
    'acknowledgeAccountSubjects',
    'policies',
    'severityLevel',
    'strikeCount',
    'strikeExpiresAt',
    'emailContent',
    'emailSubject',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Takedown({
    @Default('tools.ozone.moderation.scheduleAction#takedown') String $type,
    String? comment,

    /// Indicates how long the takedown should be in effect before automatically expiring.
    int? durationInHours,

    /// If true, all other reports on content authored by this account will be resolved (acknowledged).
    bool? acknowledgeAccountSubjects,
    List<String>? policies,

    /// Severity level of the violation (e.g., 'sev-0', 'sev-1', 'sev-2', etc.).
    String? severityLevel,

    /// Number of strikes to assign to the user when takedown is applied.
    int? strikeCount,

    /// When the strike should expire. If not provided, the strike never expires.
    DateTime? strikeExpiresAt,

    /// Email content to be sent to the user upon takedown.
    String? emailContent,

    /// Subject of the email to be sent to the user upon takedown.
    String? emailSubject,

    Map<String, dynamic>? $unknown,
  }) = _Takedown;

  factory Takedown.fromJson(Map<String, Object?> json) =>
      _$TakedownFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.scheduleAction#takedown';
  }
}

extension TakedownExtension on Takedown {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasDurationInHours => durationInHours != null;
  bool get hasNotDurationInHours => !hasDurationInHours;
  bool get isAcknowledgeAccountSubjects => acknowledgeAccountSubjects ?? false;
  bool get isNotAcknowledgeAccountSubjects => !isAcknowledgeAccountSubjects;
  bool get hasSeverityLevel => severityLevel != null;
  bool get hasNotSeverityLevel => !hasSeverityLevel;
  bool get hasStrikeCount => strikeCount != null;
  bool get hasNotStrikeCount => !hasStrikeCount;
  bool get hasStrikeExpiresAt => strikeExpiresAt != null;
  bool get hasNotStrikeExpiresAt => !hasStrikeExpiresAt;
  bool get hasEmailContent => emailContent != null;
  bool get hasNotEmailContent => !hasEmailContent;
  bool get hasEmailSubject => emailSubject != null;
  bool get hasNotEmailSubject => !hasEmailSubject;
}

final class TakedownConverter
    extends JsonConverter<Takedown, Map<String, dynamic>> {
  const TakedownConverter();

  @override
  Takedown fromJson(Map<String, dynamic> json) {
    return Takedown.fromJson(translate(json, Takedown.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Takedown object) => untranslate(object.toJson());
}
