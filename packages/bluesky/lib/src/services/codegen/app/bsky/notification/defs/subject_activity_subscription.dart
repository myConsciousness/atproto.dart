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
import './activity_subscription.dart';

part 'subject_activity_subscription.freezed.dart';
part 'subject_activity_subscription.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Object used to store activity subscription data in stash.
@freezed
abstract class SubjectActivitySubscription with _$SubjectActivitySubscription {
  static const knownProps = <String>['subject', 'activitySubscription'];

  @JsonSerializable(includeIfNull: false)
  const factory SubjectActivitySubscription({
    @Default('app.bsky.notification.defs#subjectActivitySubscription')
    String $type,
    required String subject,
    @ActivitySubscriptionConverter()
    required ActivitySubscription activitySubscription,

    Map<String, dynamic>? $unknown,
  }) = _SubjectActivitySubscription;

  factory SubjectActivitySubscription.fromJson(Map<String, Object?> json) =>
      _$SubjectActivitySubscriptionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.defs#subjectActivitySubscription';
  }
}

final class SubjectActivitySubscriptionConverter
    extends JsonConverter<SubjectActivitySubscription, Map<String, dynamic>> {
  const SubjectActivitySubscriptionConverter();

  @override
  SubjectActivitySubscription fromJson(Map<String, dynamic> json) {
    return SubjectActivitySubscription.fromJson(
      translate(json, SubjectActivitySubscription.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SubjectActivitySubscription object) =>
      untranslate(object.toJson());
}
