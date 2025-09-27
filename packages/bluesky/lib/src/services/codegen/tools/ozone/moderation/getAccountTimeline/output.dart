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

// Project imports:
import './timeline_item.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationGetAccountTimelineOutput
    with _$ModerationGetAccountTimelineOutput {
  static const knownProps = <String>['timeline'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationGetAccountTimelineOutput({
    @TimelineItemConverter() required List<TimelineItem> timeline,

    Map<String, dynamic>? $unknown,
  }) = _ModerationGetAccountTimelineOutput;

  factory ModerationGetAccountTimelineOutput.fromJson(
    Map<String, Object?> json,
  ) => _$ModerationGetAccountTimelineOutputFromJson(json);
}

final class ModerationGetAccountTimelineOutputConverter
    extends
        JsonConverter<
          ModerationGetAccountTimelineOutput,
          Map<String, dynamic>
        > {
  const ModerationGetAccountTimelineOutputConverter();

  @override
  ModerationGetAccountTimelineOutput fromJson(Map<String, dynamic> json) {
    return ModerationGetAccountTimelineOutput.fromJson(
      translate(json, ModerationGetAccountTimelineOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationGetAccountTimelineOutput object) =>
      untranslate(object.toJson());
}
