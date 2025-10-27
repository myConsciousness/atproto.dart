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

part 'mod_event_reverse_takedown.freezed.dart';
part 'mod_event_reverse_takedown.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Revert take down action on a subject
@freezed
abstract class ModEventReverseTakedown with _$ModEventReverseTakedown {
  static const knownProps = <String>[
    'comment',
    'policies',
    'severityLevel',
    'strikeCount',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventReverseTakedown({
    @Default('tools.ozone.moderation.defs#modEventReverseTakedown')
    String $type,

    /// Describe reasoning behind the reversal.
    String? comment,
    List<String>? policies,

    /// Severity level of the violation. Usually set from the last policy infraction's severity.
    String? severityLevel,

    /// Number of strikes to subtract from the user's strike count. Usually set from the last policy infraction's severity.
    int? strikeCount,

    Map<String, dynamic>? $unknown,
  }) = _ModEventReverseTakedown;

  factory ModEventReverseTakedown.fromJson(Map<String, Object?> json) =>
      _$ModEventReverseTakedownFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.defs#modEventReverseTakedown';
  }
}

extension ModEventReverseTakedownExtension on ModEventReverseTakedown {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasSeverityLevel => severityLevel != null;
  bool get hasNotSeverityLevel => !hasSeverityLevel;
  bool get hasStrikeCount => strikeCount != null;
  bool get hasNotStrikeCount => !hasStrikeCount;
}

final class ModEventReverseTakedownConverter
    extends JsonConverter<ModEventReverseTakedown, Map<String, dynamic>> {
  const ModEventReverseTakedownConverter();

  @override
  ModEventReverseTakedown fromJson(Map<String, dynamic> json) {
    return ModEventReverseTakedown.fromJson(
      translate(json, ModEventReverseTakedown.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModEventReverseTakedown object) =>
      untranslate(object.toJson());
}
