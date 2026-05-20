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
abstract class ModerationSubscribeModEventsInput
    with _$ModerationSubscribeModEventsInput {
  static const knownProps = <String>['cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationSubscribeModEventsInput({
    /// The last known event seq number to backfill from. Use '2222222222222' to backfill from the beginning. Don't specify a cursor to listen only for new events.
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ModerationSubscribeModEventsInput;

  factory ModerationSubscribeModEventsInput.fromJson(
    Map<String, Object?> json,
  ) => _$ModerationSubscribeModEventsInputFromJson(json);
}

extension ModerationSubscribeModEventsInputExtension
    on ModerationSubscribeModEventsInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ModerationSubscribeModEventsInputConverter
    extends
        JsonConverter<ModerationSubscribeModEventsInput, Map<String, dynamic>> {
  const ModerationSubscribeModEventsInputConverter();

  @override
  ModerationSubscribeModEventsInput fromJson(Map<String, dynamic> json) {
    return ModerationSubscribeModEventsInput.fromJson(
      translate(json, ModerationSubscribeModEventsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationSubscribeModEventsInput object) =>
      untranslate(object.toJson());
}
