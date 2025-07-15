// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationRegisterPushInput
    with _$NotificationRegisterPushInput {
  static const knownProps = <String>[
    'serviceDid',
    'token',
    'platform',
    'appId',
    'ageRestricted',
  ];

  const factory NotificationRegisterPushInput({
    required String serviceDid,
    required String token,
    required String platform,
    required String appId,

    /// Set to true when the actor is age restricted
    bool? ageRestricted,

    Map<String, dynamic>? $unknown,
  }) = _NotificationRegisterPushInput;

  factory NotificationRegisterPushInput.fromJson(Map<String, Object?> json) =>
      _$NotificationRegisterPushInputFromJson(json);
}

final class NotificationRegisterPushInputConverter
    extends JsonConverter<NotificationRegisterPushInput, Map<String, dynamic>> {
  const NotificationRegisterPushInputConverter();

  @override
  NotificationRegisterPushInput fromJson(Map<String, dynamic> json) {
    return NotificationRegisterPushInput.fromJson(
      translate(json, NotificationRegisterPushInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(NotificationRegisterPushInput object) =>
      untranslate(object.toJson());
}
