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

part 'record_status.freezed.dart';
part 'record_status.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RecordStatus with _$RecordStatus {
  static const knownProps = <String>['takendown', 'deleted'];

  @JsonSerializable(includeIfNull: false)
  const factory RecordStatus({
    @Default('tools.ozone.inbox.getReport#recordStatus') String $type,

    /// Whether this moderation service has taken down the record.
    required bool takendown,

    /// Whether the record has been deleted by its repository, omitted when unknown.
    bool? deleted,

    Map<String, dynamic>? $unknown,
  }) = _RecordStatus;

  factory RecordStatus.fromJson(Map<String, Object?> json) =>
      _$RecordStatusFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.getReport#recordStatus';
  }
}

extension RecordStatusExtension on RecordStatus {
  bool get isTakendown => takendown;
  bool get isNotTakendown => !isTakendown;
  bool get isDeleted => deleted ?? false;
  bool get isNotDeleted => !isDeleted;
}

final class RecordStatusConverter
    extends JsonConverter<RecordStatus, Map<String, dynamic>> {
  const RecordStatusConverter();

  @override
  RecordStatus fromJson(Map<String, dynamic> json) {
    return RecordStatus.fromJson(translate(json, RecordStatus.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RecordStatus object) =>
      untranslate(object.toJson());
}
