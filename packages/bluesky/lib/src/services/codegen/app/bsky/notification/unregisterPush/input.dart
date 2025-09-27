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
import './main_platform.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationUnregisterPushInput
    with _$NotificationUnregisterPushInput {
  static const knownProps = <String>[
    'serviceDid',
    'token',
    'platform',
    'appId',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory NotificationUnregisterPushInput({
    required String serviceDid,
    required String token,
    @NotificationUnregisterPushPlatformConverter()
    required NotificationUnregisterPushPlatform platform,
    required String appId,

    Map<String, dynamic>? $unknown,
  }) = _NotificationUnregisterPushInput;

  factory NotificationUnregisterPushInput.fromJson(Map<String, Object?> json) =>
      _$NotificationUnregisterPushInputFromJson(json);
}

final class NotificationUnregisterPushInputConverter
    extends
        JsonConverter<NotificationUnregisterPushInput, Map<String, dynamic>> {
  const NotificationUnregisterPushInputConverter();

  @override
  NotificationUnregisterPushInput fromJson(Map<String, dynamic> json) {
    return NotificationUnregisterPushInput.fromJson(
      translate(json, NotificationUnregisterPushInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(NotificationUnregisterPushInput object) =>
      untranslate(object.toJson());
}
