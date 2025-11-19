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

part 'mod_event_email.freezed.dart';
part 'mod_event_email.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Keep a log of outgoing email to a user
@freezed
abstract class ModEventEmail with _$ModEventEmail {
  static const knownProps = <String>[
    'subjectLine',
    'content',
    'comment',
    'policies',
    'severityLevel',
    'strikeCount',
    'strikeExpiresAt',
    'isDelivered',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventEmail({
    @Default('tools.ozone.moderation.defs#modEventEmail') String $type,

    /// The subject line of the email sent to the user.
    required String subjectLine,

    /// The content of the email sent to the user.
    String? content,

    /// Additional comment about the outgoing comm.
    String? comment,
    List<String>? policies,

    /// Severity level of the violation. Normally 'sev-1' that adds strike on repeat offense
    String? severityLevel,

    /// Number of strikes to assign to the user for this violation. Normally 0 as an indicator of a warning and only added as a strike on a repeat offense.
    int? strikeCount,

    /// When the strike should expire. If not provided, the strike never expires.
    DateTime? strikeExpiresAt,

    /// Indicates whether the email was successfully delivered to the user's inbox.
    bool? isDelivered,

    Map<String, dynamic>? $unknown,
  }) = _ModEventEmail;

  factory ModEventEmail.fromJson(Map<String, Object?> json) =>
      _$ModEventEmailFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#modEventEmail';
  }
}

extension ModEventEmailExtension on ModEventEmail {
  bool get hasContent => content != null;
  bool get hasNotContent => !hasContent;
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasSeverityLevel => severityLevel != null;
  bool get hasNotSeverityLevel => !hasSeverityLevel;
  bool get hasStrikeCount => strikeCount != null;
  bool get hasNotStrikeCount => !hasStrikeCount;
  bool get hasStrikeExpiresAt => strikeExpiresAt != null;
  bool get hasNotStrikeExpiresAt => !hasStrikeExpiresAt;
  bool get isIsDelivered => isDelivered ?? false;
  bool get isNotIsDelivered => !isIsDelivered;
}

final class ModEventEmailConverter
    extends JsonConverter<ModEventEmail, Map<String, dynamic>> {
  const ModEventEmailConverter();

  @override
  ModEventEmail fromJson(Map<String, dynamic> json) {
    return ModEventEmail.fromJson(translate(json, ModEventEmail.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ModEventEmail object) =>
      untranslate(object.toJson());
}
