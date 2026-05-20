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
abstract class QueueDeleteQueueOutput with _$QueueDeleteQueueOutput {
  static const knownProps = <String>['deleted', 'reportsMigrated'];

  @JsonSerializable(includeIfNull: false)
  const factory QueueDeleteQueueOutput({
    required bool deleted,

    /// Number of reports that were migrated (if migration occurred)
    int? reportsMigrated,

    Map<String, dynamic>? $unknown,
  }) = _QueueDeleteQueueOutput;

  factory QueueDeleteQueueOutput.fromJson(Map<String, Object?> json) =>
      _$QueueDeleteQueueOutputFromJson(json);
}

extension QueueDeleteQueueOutputExtension on QueueDeleteQueueOutput {
  bool get isDeleted => deleted;
  bool get isNotDeleted => !isDeleted;
  bool get hasReportsMigrated => reportsMigrated != null;
  bool get hasNotReportsMigrated => !hasReportsMigrated;
}

final class QueueDeleteQueueOutputConverter
    extends JsonConverter<QueueDeleteQueueOutput, Map<String, dynamic>> {
  const QueueDeleteQueueOutputConverter();

  @override
  QueueDeleteQueueOutput fromJson(Map<String, dynamic> json) {
    return QueueDeleteQueueOutput.fromJson(
      translate(json, QueueDeleteQueueOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(QueueDeleteQueueOutput object) =>
      untranslate(object.toJson());
}
