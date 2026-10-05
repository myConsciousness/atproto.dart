// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'starter_pack_joined_notification.freezed.dart';
part 'starter_pack_joined_notification.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// An actor joined Bluesky via a starter pack created by the requesting account.
@freezed
abstract class StarterPackJoinedNotification
    with _$StarterPackJoinedNotification {
  static const knownProps = <String>['actor', 'starterPack'];

  @JsonSerializable(includeIfNull: false)
  const factory StarterPackJoinedNotification({
    @Default(
      'app.bsky.notification.getGroupedNotifications#starterPackJoinedNotification',
    )
    String $type,
    required String actor,
    @AtUriConverter() required AtUri starterPack,

    Map<String, dynamic>? $unknown,
  }) = _StarterPackJoinedNotification;

  factory StarterPackJoinedNotification.fromJson(Map<String, Object?> json) =>
      _$StarterPackJoinedNotificationFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#starterPackJoinedNotification';
  }
}

final class StarterPackJoinedNotificationConverter
    extends JsonConverter<StarterPackJoinedNotification, Map<String, dynamic>> {
  const StarterPackJoinedNotificationConverter();

  @override
  StarterPackJoinedNotification fromJson(Map<String, dynamic> json) {
    return StarterPackJoinedNotification.fromJson(
      translate(json, StarterPackJoinedNotification.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(StarterPackJoinedNotification object) =>
      untranslate(object.toJson());
}
