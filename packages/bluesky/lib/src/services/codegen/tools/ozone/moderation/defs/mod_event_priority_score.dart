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

part 'mod_event_priority_score.freezed.dart';
part 'mod_event_priority_score.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Set priority score of the subject. Higher score means higher priority.
@freezed
abstract class ModEventPriorityScore with _$ModEventPriorityScore {
  static const knownProps = <String>['comment', 'score'];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventPriorityScore({
    @Default('tools.ozone.moderation.defs#modEventPriorityScore') String $type,
    String? comment,
    required int score,

    Map<String, dynamic>? $unknown,
  }) = _ModEventPriorityScore;

  factory ModEventPriorityScore.fromJson(Map<String, Object?> json) =>
      _$ModEventPriorityScoreFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.defs#modEventPriorityScore';
  }
}

extension ModEventPriorityScoreExtension on ModEventPriorityScore {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
}

final class ModEventPriorityScoreConverter
    extends JsonConverter<ModEventPriorityScore, Map<String, dynamic>> {
  const ModEventPriorityScoreConverter();

  @override
  ModEventPriorityScore fromJson(Map<String, dynamic> json) {
    return ModEventPriorityScore.fromJson(
      translate(json, ModEventPriorityScore.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModEventPriorityScore object) =>
      untranslate(object.toJson());
}
