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

part 'action_ref.freezed.dart';
part 'action_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActionRef with _$ActionRef {
  static const knownProps = <String>['id'];

  @JsonSerializable(includeIfNull: false)
  const factory ActionRef({
    @Default('tools.ozone.inbox.appealActionedSubject#actionRef') String $type,

    /// ID of the moderation action being appealed, available via actions in mod inbox.
    required int id,

    Map<String, dynamic>? $unknown,
  }) = _ActionRef;

  factory ActionRef.fromJson(Map<String, Object?> json) =>
      _$ActionRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.inbox.appealActionedSubject#actionRef';
  }
}

final class ActionRefConverter
    extends JsonConverter<ActionRef, Map<String, dynamic>> {
  const ActionRefConverter();

  @override
  ActionRef fromJson(Map<String, dynamic> json) {
    return ActionRef.fromJson(translate(json, ActionRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ActionRef object) => untranslate(object.toJson());
}
