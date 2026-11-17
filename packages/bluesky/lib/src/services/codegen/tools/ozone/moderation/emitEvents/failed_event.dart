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
import './failed_event_error_name.dart';
import './union_failed_event_subject.dart';

part 'failed_event.freezed.dart';
part 'failed_event.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// An event that failed to process.
@freezed
abstract class FailedEvent with _$FailedEvent {
  static const knownProps = <String>['error', 'errorName', 'subject'];

  @JsonSerializable(includeIfNull: false)
  const factory FailedEvent({
    @Default('tools.ozone.moderation.emitEvents#failedEvent') String $type,

    /// Error message describing the reason for failure.
    required String error,

    /// Typed error identifier for programmatic handling. Omitted when the error is unexpected/uncategorized.
    @FailedEventErrorNameConverter() FailedEventErrorName? errorName,
    @UFailedEventSubjectConverter() required UFailedEventSubject subject,

    Map<String, dynamic>? $unknown,
  }) = _FailedEvent;

  factory FailedEvent.fromJson(Map<String, Object?> json) =>
      _$FailedEventFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.emitEvents#failedEvent';
  }
}

extension FailedEventExtension on FailedEvent {
  bool get hasErrorName => errorName != null;
  bool get hasNotErrorName => !hasErrorName;
}

final class FailedEventConverter
    extends JsonConverter<FailedEvent, Map<String, dynamic>> {
  const FailedEventConverter();

  @override
  FailedEvent fromJson(Map<String, dynamic> json) {
    return FailedEvent.fromJson(translate(json, FailedEvent.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FailedEvent object) =>
      untranslate(object.toJson());
}
