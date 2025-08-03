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

part 'mod_event_unmute_reporter.freezed.dart';
part 'mod_event_unmute_reporter.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Unmute incoming reports from an account
@freezed
abstract class ModEventUnmuteReporter with _$ModEventUnmuteReporter {
  static const knownProps = <String>['comment'];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventUnmuteReporter({
    @Default('tools.ozone.moderation.defs#modEventUnmuteReporter') String $type,

    /// Describe reasoning behind the reversal.
    String? comment,

    Map<String, dynamic>? $unknown,
  }) = _ModEventUnmuteReporter;

  factory ModEventUnmuteReporter.fromJson(Map<String, Object?> json) =>
      _$ModEventUnmuteReporterFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.defs#modEventUnmuteReporter';
  }
}

extension ModEventUnmuteReporterExtension on ModEventUnmuteReporter {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
}

final class ModEventUnmuteReporterConverter
    extends JsonConverter<ModEventUnmuteReporter, Map<String, dynamic>> {
  const ModEventUnmuteReporterConverter();

  @override
  ModEventUnmuteReporter fromJson(Map<String, dynamic> json) {
    return ModEventUnmuteReporter.fromJson(
      translate(json, ModEventUnmuteReporter.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModEventUnmuteReporter object) =>
      untranslate(object.toJson());
}
