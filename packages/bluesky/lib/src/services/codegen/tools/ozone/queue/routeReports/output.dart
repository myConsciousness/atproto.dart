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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class QueueRouteReportsOutput with _$QueueRouteReportsOutput {
  static const knownProps = <String>['assigned', 'unmatched'];

  @JsonSerializable(includeIfNull: false)
  const factory QueueRouteReportsOutput({
    /// The number of reports assigned to a queue.
    required int assigned,

    /// The number of reports with no matching queue.
    required int unmatched,

    Map<String, dynamic>? $unknown,
  }) = _QueueRouteReportsOutput;

  factory QueueRouteReportsOutput.fromJson(Map<String, Object?> json) =>
      _$QueueRouteReportsOutputFromJson(json);
}

final class QueueRouteReportsOutputConverter
    extends JsonConverter<QueueRouteReportsOutput, Map<String, dynamic>> {
  const QueueRouteReportsOutputConverter();

  @override
  QueueRouteReportsOutput fromJson(Map<String, dynamic> json) {
    return QueueRouteReportsOutput.fromJson(
      translate(json, QueueRouteReportsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(QueueRouteReportsOutput object) =>
      untranslate(object.toJson());
}
