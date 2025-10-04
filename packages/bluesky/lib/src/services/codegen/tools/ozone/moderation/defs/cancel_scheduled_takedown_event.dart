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

part 'cancel_scheduled_takedown_event.freezed.dart';
part 'cancel_scheduled_takedown_event.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Logs cancellation of a scheduled takedown action for an account.
@freezed
abstract class CancelScheduledTakedownEvent
    with _$CancelScheduledTakedownEvent {
  static const knownProps = <String>['comment'];

  @JsonSerializable(includeIfNull: false)
  const factory CancelScheduledTakedownEvent({
    @Default('tools.ozone.moderation.defs#cancelScheduledTakedownEvent')
    String $type,
    String? comment,

    Map<String, dynamic>? $unknown,
  }) = _CancelScheduledTakedownEvent;

  factory CancelScheduledTakedownEvent.fromJson(Map<String, Object?> json) =>
      _$CancelScheduledTakedownEventFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.defs#cancelScheduledTakedownEvent';
  }
}

extension CancelScheduledTakedownEventExtension
    on CancelScheduledTakedownEvent {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
}

final class CancelScheduledTakedownEventConverter
    extends JsonConverter<CancelScheduledTakedownEvent, Map<String, dynamic>> {
  const CancelScheduledTakedownEventConverter();

  @override
  CancelScheduledTakedownEvent fromJson(Map<String, dynamic> json) {
    return CancelScheduledTakedownEvent.fromJson(
      translate(json, CancelScheduledTakedownEvent.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(CancelScheduledTakedownEvent object) =>
      untranslate(object.toJson());
}
