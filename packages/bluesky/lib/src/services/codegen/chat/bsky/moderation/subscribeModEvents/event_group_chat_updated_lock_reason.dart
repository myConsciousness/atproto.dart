// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_group_chat_updated_lock_reason.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EventGroupChatUpdatedLockReason
    with _$EventGroupChatUpdatedLockReason {
  const EventGroupChatUpdatedLockReason._();

  const factory EventGroupChatUpdatedLockReason.knownValue({
    required KnownEventGroupChatUpdatedLockReason data,
  }) = EventGroupChatUpdatedLockReasonKnownValue;

  const factory EventGroupChatUpdatedLockReason.unknown({
    required String data,
  }) = EventGroupChatUpdatedLockReasonUnknown;

  static EventGroupChatUpdatedLockReason? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownEventGroupChatUpdatedLockReason.valueOf(value);

    return knownValue != null
        ? EventGroupChatUpdatedLockReason.knownValue(data: knownValue)
        : EventGroupChatUpdatedLockReason.unknown(data: value);
  }

  String toJson() =>
      const EventGroupChatUpdatedLockReasonConverter().toJson(this);
}

extension EventGroupChatUpdatedLockReasonExtension
    on EventGroupChatUpdatedLockReason {
  bool get isKnownValue => isA<EventGroupChatUpdatedLockReasonKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownEventGroupChatUpdatedLockReason? get knownValue =>
      isKnownValue ? data as KnownEventGroupChatUpdatedLockReason : null;
  bool get isUnknown => isA<EventGroupChatUpdatedLockReasonUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class EventGroupChatUpdatedLockReasonConverter
    extends JsonConverter<EventGroupChatUpdatedLockReason, String> {
  const EventGroupChatUpdatedLockReasonConverter();

  @override
  EventGroupChatUpdatedLockReason fromJson(String json) {
    try {
      final knownValue = KnownEventGroupChatUpdatedLockReason.valueOf(json);
      if (knownValue != null) {
        return EventGroupChatUpdatedLockReason.knownValue(data: knownValue);
      }

      return EventGroupChatUpdatedLockReason.unknown(data: json);
    } catch (_) {
      return EventGroupChatUpdatedLockReason.unknown(data: json);
    }
  }

  @override
  String toJson(EventGroupChatUpdatedLockReason object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownEventGroupChatUpdatedLockReason implements Serializable {
  @JsonValue('owner_action')
  owner_action('owner_action'),
  @JsonValue('owner_left')
  owner_left('owner_left'),
  @JsonValue('owner_deactivated')
  owner_deactivated('owner_deactivated'),
  @JsonValue('owner_deleted')
  owner_deleted('owner_deleted'),
  @JsonValue('owner_suspended')
  owner_suspended('owner_suspended'),
  @JsonValue('owner_taken_down')
  owner_taken_down('owner_taken_down'),
  @JsonValue('label_applied')
  label_applied('label_applied'),
  @JsonValue('convo_taken_down')
  convo_taken_down('convo_taken_down');

  @override
  final String value;

  const KnownEventGroupChatUpdatedLockReason(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownEventGroupChatUpdatedLockReason? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
