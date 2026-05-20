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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class QueueAssignModeratorInput with _$QueueAssignModeratorInput {
  static const knownProps = <String>['queueId', 'did'];

  @JsonSerializable(includeIfNull: false)
  const factory QueueAssignModeratorInput({
    /// The ID of the queue to assign the user to.
    required int queueId,

    /// DID to be assigned.
    required String did,

    Map<String, dynamic>? $unknown,
  }) = _QueueAssignModeratorInput;

  factory QueueAssignModeratorInput.fromJson(Map<String, Object?> json) =>
      _$QueueAssignModeratorInputFromJson(json);
}

final class QueueAssignModeratorInputConverter
    extends JsonConverter<QueueAssignModeratorInput, Map<String, dynamic>> {
  const QueueAssignModeratorInputConverter();

  @override
  QueueAssignModeratorInput fromJson(Map<String, dynamic> json) {
    return QueueAssignModeratorInput.fromJson(
      translate(json, QueueAssignModeratorInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(QueueAssignModeratorInput object) =>
      untranslate(object.toJson());
}
