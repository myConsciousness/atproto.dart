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

part 'note_activity.freezed.dart';
part 'note_activity.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Activity recording a note on a report. Use internalNote for moderator-only notes or publicNote for reporter-visible notes (or both).
@freezed
abstract class NoteActivity with _$NoteActivity {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory NoteActivity({
    @Default('tools.ozone.report.defs#noteActivity') String $type,

    Map<String, dynamic>? $unknown,
  }) = _NoteActivity;

  factory NoteActivity.fromJson(Map<String, Object?> json) =>
      _$NoteActivityFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.report.defs#noteActivity';
  }
}

final class NoteActivityConverter
    extends JsonConverter<NoteActivity, Map<String, dynamic>> {
  const NoteActivityConverter();

  @override
  NoteActivity fromJson(Map<String, dynamic> json) {
    return NoteActivity.fromJson(translate(json, NoteActivity.knownProps));
  }

  @override
  Map<String, dynamic> toJson(NoteActivity object) =>
      untranslate(object.toJson());
}
