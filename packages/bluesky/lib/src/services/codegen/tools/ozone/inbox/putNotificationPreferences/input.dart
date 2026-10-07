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
abstract class InboxPutNotificationPreferencesInput
    with _$InboxPutNotificationPreferencesInput {
  static const knownProps = <String>['push'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxPutNotificationPreferencesInput({
    required bool push,

    Map<String, dynamic>? $unknown,
  }) = _InboxPutNotificationPreferencesInput;

  factory InboxPutNotificationPreferencesInput.fromJson(
    Map<String, Object?> json,
  ) => _$InboxPutNotificationPreferencesInputFromJson(json);
}

extension InboxPutNotificationPreferencesInputExtension
    on InboxPutNotificationPreferencesInput {
  bool get isPush => push;
  bool get isNotPush => !isPush;
}

final class InboxPutNotificationPreferencesInputConverter
    extends
        JsonConverter<
          InboxPutNotificationPreferencesInput,
          Map<String, dynamic>
        > {
  const InboxPutNotificationPreferencesInputConverter();

  @override
  InboxPutNotificationPreferencesInput fromJson(Map<String, dynamic> json) {
    return InboxPutNotificationPreferencesInput.fromJson(
      translate(json, InboxPutNotificationPreferencesInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxPutNotificationPreferencesInput object) =>
      untranslate(object.toJson());
}
