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
import '../../../../tools/ozone/queue/defs/queue_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class QueueListQueuesOutput with _$QueueListQueuesOutput {
  static const knownProps = <String>['cursor', 'queues'];

  @JsonSerializable(includeIfNull: false)
  const factory QueueListQueuesOutput({
    String? cursor,
    @QueueViewConverter() required List<QueueView> queues,

    Map<String, dynamic>? $unknown,
  }) = _QueueListQueuesOutput;

  factory QueueListQueuesOutput.fromJson(Map<String, Object?> json) =>
      _$QueueListQueuesOutputFromJson(json);
}

extension QueueListQueuesOutputExtension on QueueListQueuesOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class QueueListQueuesOutputConverter
    extends JsonConverter<QueueListQueuesOutput, Map<String, dynamic>> {
  const QueueListQueuesOutputConverter();

  @override
  QueueListQueuesOutput fromJson(Map<String, dynamic> json) {
    return QueueListQueuesOutput.fromJson(
      translate(json, QueueListQueuesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(QueueListQueuesOutput object) =>
      untranslate(object.toJson());
}
