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

part 'mod_event_label.freezed.dart';
part 'mod_event_label.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Apply/Negate labels on a subject
@freezed
abstract class ModEventLabel with _$ModEventLabel {
  static const knownProps = <String>[
    'comment',
    'createLabelVals',
    'negateLabelVals',
    'durationInHours',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventLabel({
    @Default('tools.ozone.moderation.defs#modEventLabel') String $type,
    String? comment,
    required List<String> createLabelVals,
    required List<String> negateLabelVals,

    /// Indicates how long the label will remain on the subject. Only applies on labels that are being added.
    int? durationInHours,

    Map<String, dynamic>? $unknown,
  }) = _ModEventLabel;

  factory ModEventLabel.fromJson(Map<String, Object?> json) =>
      _$ModEventLabelFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#modEventLabel';
  }
}

extension ModEventLabelExtension on ModEventLabel {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasDurationInHours => durationInHours != null;
  bool get hasNotDurationInHours => !hasDurationInHours;
}

final class ModEventLabelConverter
    extends JsonConverter<ModEventLabel, Map<String, dynamic>> {
  const ModEventLabelConverter();

  @override
  ModEventLabel fromJson(Map<String, dynamic> json) {
    return ModEventLabel.fromJson(translate(json, ModEventLabel.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ModEventLabel object) =>
      untranslate(object.toJson());
}
