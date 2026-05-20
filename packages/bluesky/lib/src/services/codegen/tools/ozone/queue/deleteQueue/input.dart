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
abstract class QueueDeleteQueueInput with _$QueueDeleteQueueInput {
  static const knownProps = <String>['queueId', 'migrateToQueueId'];

  @JsonSerializable(includeIfNull: false)
  const factory QueueDeleteQueueInput({
    /// ID of the queue to delete
    required int queueId,

    /// Optional: migrate all reports to this queue. If not specified, reports will be set to unassigned (-1).
    int? migrateToQueueId,

    Map<String, dynamic>? $unknown,
  }) = _QueueDeleteQueueInput;

  factory QueueDeleteQueueInput.fromJson(Map<String, Object?> json) =>
      _$QueueDeleteQueueInputFromJson(json);
}

extension QueueDeleteQueueInputExtension on QueueDeleteQueueInput {
  bool get hasMigrateToQueueId => migrateToQueueId != null;
  bool get hasNotMigrateToQueueId => !hasMigrateToQueueId;
}

final class QueueDeleteQueueInputConverter
    extends JsonConverter<QueueDeleteQueueInput, Map<String, dynamic>> {
  const QueueDeleteQueueInputConverter();

  @override
  QueueDeleteQueueInput fromJson(Map<String, dynamic> json) {
    return QueueDeleteQueueInput.fromJson(
      translate(json, QueueDeleteQueueInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(QueueDeleteQueueInput object) =>
      untranslate(object.toJson());
}
