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
import '../../../../tools/ozone/moderation/defs/mod_event_view.dart';
import './failed_event.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationEmitEventsOutput with _$ModerationEmitEventsOutput {
  static const knownProps = <String>['events', 'failedEvents'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationEmitEventsOutput({
    @ModEventViewConverter() required List<ModEventView> events,
    @FailedEventConverter() required List<FailedEvent> failedEvents,

    Map<String, dynamic>? $unknown,
  }) = _ModerationEmitEventsOutput;

  factory ModerationEmitEventsOutput.fromJson(Map<String, Object?> json) =>
      _$ModerationEmitEventsOutputFromJson(json);
}

final class ModerationEmitEventsOutputConverter
    extends JsonConverter<ModerationEmitEventsOutput, Map<String, dynamic>> {
  const ModerationEmitEventsOutputConverter();

  @override
  ModerationEmitEventsOutput fromJson(Map<String, dynamic> json) {
    return ModerationEmitEventsOutput.fromJson(
      translate(json, ModerationEmitEventsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationEmitEventsOutput object) =>
      untranslate(object.toJson());
}
