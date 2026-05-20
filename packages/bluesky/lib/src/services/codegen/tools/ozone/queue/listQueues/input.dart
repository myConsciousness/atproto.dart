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
abstract class QueueListQueuesInput with _$QueueListQueuesInput {
  static const knownProps = <String>[
    'enabled',
    'subjectType',
    'collection',
    'reportTypes',
    'limit',
    'cursor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory QueueListQueuesInput({
    /// Filter by enabled status. If not specified, returns all queues.
    bool? enabled,

    /// Filter queues that handle this subject type ('account' or 'record').
    String? subjectType,

    /// Filter queues by collection name (e.g. 'app.bsky.feed.post').
    String? collection,
    List<String>? reportTypes,
    @Default(50) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _QueueListQueuesInput;

  factory QueueListQueuesInput.fromJson(Map<String, Object?> json) =>
      _$QueueListQueuesInputFromJson(json);
}

extension QueueListQueuesInputExtension on QueueListQueuesInput {
  bool get isEnabled => enabled ?? false;
  bool get isNotEnabled => !isEnabled;
  bool get hasSubjectType => subjectType != null;
  bool get hasNotSubjectType => !hasSubjectType;
  bool get hasCollection => collection != null;
  bool get hasNotCollection => !hasCollection;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class QueueListQueuesInputConverter
    extends JsonConverter<QueueListQueuesInput, Map<String, dynamic>> {
  const QueueListQueuesInputConverter();

  @override
  QueueListQueuesInput fromJson(Map<String, dynamic> json) {
    return QueueListQueuesInput.fromJson(
      translate(json, QueueListQueuesInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(QueueListQueuesInput object) =>
      untranslate(object.toJson());
}
