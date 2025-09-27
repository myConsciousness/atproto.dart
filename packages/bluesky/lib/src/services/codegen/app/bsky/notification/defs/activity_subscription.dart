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

part 'activity_subscription.freezed.dart';
part 'activity_subscription.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActivitySubscription with _$ActivitySubscription {
  static const knownProps = <String>['post', 'reply'];

  @JsonSerializable(includeIfNull: false)
  const factory ActivitySubscription({
    @Default('app.bsky.notification.defs#activitySubscription') String $type,
    required bool post,
    required bool reply,

    Map<String, dynamic>? $unknown,
  }) = _ActivitySubscription;

  factory ActivitySubscription.fromJson(Map<String, Object?> json) =>
      _$ActivitySubscriptionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.defs#activitySubscription';
  }
}

extension ActivitySubscriptionExtension on ActivitySubscription {
  bool get isPost => post;
  bool get isNotPost => !isPost;
  bool get isReply => reply;
  bool get isNotReply => !isReply;
}

final class ActivitySubscriptionConverter
    extends JsonConverter<ActivitySubscription, Map<String, dynamic>> {
  const ActivitySubscriptionConverter();

  @override
  ActivitySubscription fromJson(Map<String, dynamic> json) {
    return ActivitySubscription.fromJson(
      translate(json, ActivitySubscription.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActivitySubscription object) =>
      untranslate(object.toJson());
}
