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
abstract class QueueUpdateQueueInput with _$QueueUpdateQueueInput {
  static const knownProps = <String>[
    'queueId',
    'name',
    'enabled',
    'description',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory QueueUpdateQueueInput({
    /// ID of the queue to update
    required int queueId,

    /// New display name for the queue
    String? name,

    /// Enable or disable the queue
    bool? enabled,

    /// Optional description of the queue
    String? description,

    Map<String, dynamic>? $unknown,
  }) = _QueueUpdateQueueInput;

  factory QueueUpdateQueueInput.fromJson(Map<String, Object?> json) =>
      _$QueueUpdateQueueInputFromJson(json);
}

extension QueueUpdateQueueInputExtension on QueueUpdateQueueInput {
  bool get hasName => name != null;
  bool get hasNotName => !hasName;
  bool get isEnabled => enabled ?? false;
  bool get isNotEnabled => !isEnabled;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
}

final class QueueUpdateQueueInputConverter
    extends JsonConverter<QueueUpdateQueueInput, Map<String, dynamic>> {
  const QueueUpdateQueueInputConverter();

  @override
  QueueUpdateQueueInput fromJson(Map<String, dynamic> json) {
    return QueueUpdateQueueInput.fromJson(
      translate(json, QueueUpdateQueueInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(QueueUpdateQueueInput object) =>
      untranslate(object.toJson());
}
