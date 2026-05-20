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

// Project imports:
import './queue_stats.dart';
import './queue_view_subject_types.dart';

part 'queue_view.freezed.dart';
part 'queue_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class QueueView with _$QueueView {
  static const knownProps = <String>[
    'id',
    'name',
    'subjectTypes',
    'collection',
    'reportTypes',
    'description',
    'createdBy',
    'createdAt',
    'updatedAt',
    'enabled',
    'deletedAt',
    'stats',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory QueueView({
    @Default('tools.ozone.queue.defs#queueView') String $type,

    /// Queue ID
    required int id,

    /// Display name of the queue
    required String name,
    @QueueViewSubjectTypesConverter()
    required List<QueueViewSubjectTypes> subjectTypes,

    /// Collection name for record subjects (e.g., 'app.bsky.feed.post')
    String? collection,
    required List<String> reportTypes,

    /// Optional description of the queue
    String? description,

    /// DID of moderator who created this queue
    required String createdBy,
    required DateTime createdAt,
    required DateTime updatedAt,

    /// Whether this queue is currently active
    required bool enabled,

    /// When the queue was deleted, if applicable
    DateTime? deletedAt,

    /// Statistics about this queue
    @QueueStatsConverter() required QueueStats stats,

    Map<String, dynamic>? $unknown,
  }) = _QueueView;

  factory QueueView.fromJson(Map<String, Object?> json) =>
      _$QueueViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.queue.defs#queueView';
  }
}

extension QueueViewExtension on QueueView {
  bool get hasCollection => collection != null;
  bool get hasNotCollection => !hasCollection;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get isEnabled => enabled;
  bool get isNotEnabled => !isEnabled;
  bool get hasDeletedAt => deletedAt != null;
  bool get hasNotDeletedAt => !hasDeletedAt;
}

final class QueueViewConverter
    extends JsonConverter<QueueView, Map<String, dynamic>> {
  const QueueViewConverter();

  @override
  QueueView fromJson(Map<String, dynamic> json) {
    return QueueView.fromJson(translate(json, QueueView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(QueueView object) => untranslate(object.toJson());
}
