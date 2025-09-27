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
import './record_event_op.dart';

part 'record_event.freezed.dart';
part 'record_event.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Logs lifecycle event on a record subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.
@freezed
abstract class RecordEvent with _$RecordEvent {
  static const knownProps = <String>['comment', 'op', 'cid', 'timestamp'];

  @JsonSerializable(includeIfNull: false)
  const factory RecordEvent({
    @Default('tools.ozone.moderation.defs#recordEvent') String $type,
    String? comment,
    @RecordEventOpConverter() required RecordEventOp op,
    String? cid,
    required DateTime timestamp,

    Map<String, dynamic>? $unknown,
  }) = _RecordEvent;

  factory RecordEvent.fromJson(Map<String, Object?> json) =>
      _$RecordEventFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#recordEvent';
  }
}

extension RecordEventExtension on RecordEvent {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
}

final class RecordEventConverter
    extends JsonConverter<RecordEvent, Map<String, dynamic>> {
  const RecordEventConverter();

  @override
  RecordEvent fromJson(Map<String, dynamic> json) {
    return RecordEvent.fromJson(translate(json, RecordEvent.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RecordEvent object) =>
      untranslate(object.toJson());
}
