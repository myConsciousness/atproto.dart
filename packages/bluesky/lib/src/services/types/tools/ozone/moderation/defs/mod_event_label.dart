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

// Project imports:
import '../../../../../../ids.g.dart';

part 'mod_event_label.freezed.dart';
part 'mod_event_label.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModEventLabel with _$ModEventLabel {
  static const knownProps = <String>[
    'comment',
    'createLabelVals',
    'negateLabelVals',
    'durationInHours',
  ];

  const factory ModEventLabel({
    @Default(toolsOzoneModerationDefsModEventLabel) String $type,
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
    return object['\$type'] == toolsOzoneModerationDefsModEventLabel;
  }
}

final class ModEventLabelConverter
    extends LexObjectConverter<ModEventLabel, Map<String, dynamic>> {
  const ModEventLabelConverter();

  @override
  ModEventLabel fromJson(Map<String, dynamic> json) {
    return ModEventLabel.fromJson(translate(
      json,
      ModEventLabel.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ModEventLabel object) => untranslate(
        object.toJson(),
      );
}
