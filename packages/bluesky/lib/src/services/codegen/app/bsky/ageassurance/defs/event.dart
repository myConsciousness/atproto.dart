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
import './event_access.dart';
import './event_status.dart';

part 'event.freezed.dart';
part 'event.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Object used to store Age Assurance data in stash.
@freezed
abstract class Event with _$Event {
  static const knownProps = <String>[
    'createdAt',
    'attemptId',
    'status',
    'access',
    'countryCode',
    'regionCode',
    'email',
    'initIp',
    'initUa',
    'completeIp',
    'completeUa',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Event({
    @Default('app.bsky.ageassurance.defs#event') String $type,

    /// The date and time of this write operation.
    required DateTime createdAt,

    /// The unique identifier for this instance of the Age Assurance flow, in UUID format.
    required String attemptId,

    /// The status of the Age Assurance process.
    @EventStatusConverter() required EventStatus status,

    /// The access level granted based on Age Assurance data we've processed.
    @EventAccessConverter() required EventAccess access,

    /// The ISO 3166-1 alpha-2 country code provided when beginning the Age Assurance flow.
    required String countryCode,

    /// The ISO 3166-2 region code provided when beginning the Age Assurance flow.
    String? regionCode,

    /// The email used for Age Assurance.
    String? email,

    /// The IP address used when initiating the Age Assurance flow.
    String? initIp,

    /// The user agent used when initiating the Age Assurance flow.
    String? initUa,

    /// The IP address used when completing the Age Assurance flow.
    String? completeIp,

    /// The user agent used when completing the Age Assurance flow.
    String? completeUa,

    Map<String, dynamic>? $unknown,
  }) = _Event;

  factory Event.fromJson(Map<String, Object?> json) => _$EventFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.ageassurance.defs#event';
  }
}

extension EventExtension on Event {
  bool get hasRegionCode => regionCode != null;
  bool get hasNotRegionCode => !hasRegionCode;
  bool get hasEmail => email != null;
  bool get hasNotEmail => !hasEmail;
  bool get hasInitIp => initIp != null;
  bool get hasNotInitIp => !hasInitIp;
  bool get hasInitUa => initUa != null;
  bool get hasNotInitUa => !hasInitUa;
  bool get hasCompleteIp => completeIp != null;
  bool get hasNotCompleteIp => !hasCompleteIp;
  bool get hasCompleteUa => completeUa != null;
  bool get hasNotCompleteUa => !hasCompleteUa;
}

final class EventConverter extends JsonConverter<Event, Map<String, dynamic>> {
  const EventConverter();

  @override
  Event fromJson(Map<String, dynamic> json) {
    return Event.fromJson(translate(json, Event.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Event object) => untranslate(object.toJson());
}
