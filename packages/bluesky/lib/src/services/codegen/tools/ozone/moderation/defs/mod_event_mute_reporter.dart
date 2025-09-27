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

part 'mod_event_mute_reporter.freezed.dart';
part 'mod_event_mute_reporter.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Mute incoming reports from an account
@freezed
abstract class ModEventMuteReporter with _$ModEventMuteReporter {
  static const knownProps = <String>['comment', 'durationInHours'];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventMuteReporter({
    @Default('tools.ozone.moderation.defs#modEventMuteReporter') String $type,
    String? comment,

    /// Indicates how long the account should remain muted. Falsy value here means a permanent mute.
    int? durationInHours,

    Map<String, dynamic>? $unknown,
  }) = _ModEventMuteReporter;

  factory ModEventMuteReporter.fromJson(Map<String, Object?> json) =>
      _$ModEventMuteReporterFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.defs#modEventMuteReporter';
  }
}

extension ModEventMuteReporterExtension on ModEventMuteReporter {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasDurationInHours => durationInHours != null;
  bool get hasNotDurationInHours => !hasDurationInHours;
}

final class ModEventMuteReporterConverter
    extends JsonConverter<ModEventMuteReporter, Map<String, dynamic>> {
  const ModEventMuteReporterConverter();

  @override
  ModEventMuteReporter fromJson(Map<String, dynamic> json) {
    return ModEventMuteReporter.fromJson(
      translate(json, ModEventMuteReporter.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModEventMuteReporter object) =>
      untranslate(object.toJson());
}
