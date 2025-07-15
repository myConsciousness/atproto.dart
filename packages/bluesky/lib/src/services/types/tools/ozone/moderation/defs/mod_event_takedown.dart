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

part 'mod_event_takedown.freezed.dart';
part 'mod_event_takedown.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Take down a subject permanently or temporarily
@freezed
abstract class ModEventTakedown with _$ModEventTakedown {
  static const knownProps = <String>[
    'comment',
    'durationInHours',
    'acknowledgeAccountSubjects',
    'policies',
  ];

  const factory ModEventTakedown({
    @Default('tools.ozone.moderation.defs#modEventTakedown') String $type,
    String? comment,

    /// Indicates how long the takedown should be in effect before automatically expiring.
    int? durationInHours,

    /// If true, all other reports on content authored by this account will be resolved (acknowledged).
    bool? acknowledgeAccountSubjects,
    List<String>? policies,

    Map<String, dynamic>? $unknown,
  }) = _ModEventTakedown;

  factory ModEventTakedown.fromJson(Map<String, Object?> json) =>
      _$ModEventTakedownFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#modEventTakedown';
  }
}

extension ModEventTakedownExtension on ModEventTakedown {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasDurationInHours => durationInHours != null;
  bool get hasNotDurationInHours => !hasDurationInHours;
  bool get isAcknowledgeAccountSubjects => acknowledgeAccountSubjects ?? false;
  bool get isNotAcknowledgeAccountSubjects => !isAcknowledgeAccountSubjects;
}

final class ModEventTakedownConverter
    extends LexObjectConverter<ModEventTakedown, Map<String, dynamic>> {
  const ModEventTakedownConverter();

  @override
  ModEventTakedown fromJson(Map<String, dynamic> json) {
    return ModEventTakedown.fromJson(
      translate(json, ModEventTakedown.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModEventTakedown object) =>
      untranslate(object.toJson());
}
