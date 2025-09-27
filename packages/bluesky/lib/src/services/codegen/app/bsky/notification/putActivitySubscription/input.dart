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
import '../../../../app/bsky/notification/defs/activity_subscription.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationPutActivitySubscriptionInput
    with _$NotificationPutActivitySubscriptionInput {
  static const knownProps = <String>['subject', 'activitySubscription'];

  @JsonSerializable(includeIfNull: false)
  const factory NotificationPutActivitySubscriptionInput({
    required String subject,
    @ActivitySubscriptionConverter()
    required ActivitySubscription activitySubscription,

    Map<String, dynamic>? $unknown,
  }) = _NotificationPutActivitySubscriptionInput;

  factory NotificationPutActivitySubscriptionInput.fromJson(
    Map<String, Object?> json,
  ) => _$NotificationPutActivitySubscriptionInputFromJson(json);
}

final class NotificationPutActivitySubscriptionInputConverter
    extends
        JsonConverter<
          NotificationPutActivitySubscriptionInput,
          Map<String, dynamic>
        > {
  const NotificationPutActivitySubscriptionInputConverter();

  @override
  NotificationPutActivitySubscriptionInput fromJson(Map<String, dynamic> json) {
    return NotificationPutActivitySubscriptionInput.fromJson(
      translate(json, NotificationPutActivitySubscriptionInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(
    NotificationPutActivitySubscriptionInput object,
  ) => untranslate(object.toJson());
}
