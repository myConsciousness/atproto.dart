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

part 'event_rate_limit_exceeded.freezed.dart';
part 'event_rate_limit_exceeded.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Fired when a user exceeds a rate limit.
@freezed
abstract class EventRateLimitExceeded with _$EventRateLimitExceeded {
  static const knownProps = <String>[
    'actorDid',
    'createdAt',
    'endpoint',
    'rev',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EventRateLimitExceeded({
    @Default('chat.bsky.moderation.subscribeModEvents#eventRateLimitExceeded')
    String $type,

    /// The DID of the user who hit the rate limit.
    required String actorDid,
    @JsonKey(toJson: iso8601) required DateTime createdAt,

    /// The NSID of the endpoint that was rate limited.
    required String endpoint,
    required String rev,

    Map<String, dynamic>? $unknown,
  }) = _EventRateLimitExceeded;

  factory EventRateLimitExceeded.fromJson(Map<String, Object?> json) =>
      _$EventRateLimitExceededFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#eventRateLimitExceeded';
  }
}

final class EventRateLimitExceededConverter
    extends JsonConverter<EventRateLimitExceeded, Map<String, dynamic>> {
  const EventRateLimitExceededConverter();

  @override
  EventRateLimitExceeded fromJson(Map<String, dynamic> json) {
    return EventRateLimitExceeded.fromJson(
      translate(json, EventRateLimitExceeded.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EventRateLimitExceeded object) =>
      untranslate(object.toJson());
}
