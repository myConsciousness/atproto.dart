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

part 'schedule_takedown_event.freezed.dart';
part 'schedule_takedown_event.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Logs a scheduled takedown action for an account.
@freezed
abstract class ScheduleTakedownEvent with _$ScheduleTakedownEvent {
  static const knownProps = <String>[
    'comment',
    'executeAt',
    'executeAfter',
    'executeUntil',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ScheduleTakedownEvent({
    @Default('tools.ozone.moderation.defs#scheduleTakedownEvent') String $type,
    String? comment,
    DateTime? executeAt,
    DateTime? executeAfter,
    DateTime? executeUntil,

    Map<String, dynamic>? $unknown,
  }) = _ScheduleTakedownEvent;

  factory ScheduleTakedownEvent.fromJson(Map<String, Object?> json) =>
      _$ScheduleTakedownEventFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.defs#scheduleTakedownEvent';
  }
}

extension ScheduleTakedownEventExtension on ScheduleTakedownEvent {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasExecuteAt => executeAt != null;
  bool get hasNotExecuteAt => !hasExecuteAt;
  bool get hasExecuteAfter => executeAfter != null;
  bool get hasNotExecuteAfter => !hasExecuteAfter;
  bool get hasExecuteUntil => executeUntil != null;
  bool get hasNotExecuteUntil => !hasExecuteUntil;
}

final class ScheduleTakedownEventConverter
    extends JsonConverter<ScheduleTakedownEvent, Map<String, dynamic>> {
  const ScheduleTakedownEventConverter();

  @override
  ScheduleTakedownEvent fromJson(Map<String, dynamic> json) {
    return ScheduleTakedownEvent.fromJson(
      translate(json, ScheduleTakedownEvent.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ScheduleTakedownEvent object) =>
      untranslate(object.toJson());
}
