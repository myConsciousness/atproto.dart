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

part 'event_group_chat_updated_update_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EventGroupChatUpdatedUpdateType
    with _$EventGroupChatUpdatedUpdateType {
  const EventGroupChatUpdatedUpdateType._();

  const factory EventGroupChatUpdatedUpdateType.knownValue({
    required KnownEventGroupChatUpdatedUpdateType data,
  }) = EventGroupChatUpdatedUpdateTypeKnownValue;

  const factory EventGroupChatUpdatedUpdateType.unknown({
    required String data,
  }) = EventGroupChatUpdatedUpdateTypeUnknown;

  static EventGroupChatUpdatedUpdateType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownEventGroupChatUpdatedUpdateType.valueOf(value);

    return knownValue != null
        ? EventGroupChatUpdatedUpdateType.knownValue(data: knownValue)
        : EventGroupChatUpdatedUpdateType.unknown(data: value);
  }

  String toJson() =>
      const EventGroupChatUpdatedUpdateTypeConverter().toJson(this);
}

extension EventGroupChatUpdatedUpdateTypeExtension
    on EventGroupChatUpdatedUpdateType {
  bool get isKnownValue => isA<EventGroupChatUpdatedUpdateTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownEventGroupChatUpdatedUpdateType? get knownValue =>
      isKnownValue ? data as KnownEventGroupChatUpdatedUpdateType : null;
  bool get isUnknown => isA<EventGroupChatUpdatedUpdateTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class EventGroupChatUpdatedUpdateTypeConverter
    extends JsonConverter<EventGroupChatUpdatedUpdateType, String> {
  const EventGroupChatUpdatedUpdateTypeConverter();

  @override
  EventGroupChatUpdatedUpdateType fromJson(String json) {
    try {
      final knownValue = KnownEventGroupChatUpdatedUpdateType.valueOf(json);
      if (knownValue != null) {
        return EventGroupChatUpdatedUpdateType.knownValue(data: knownValue);
      }

      return EventGroupChatUpdatedUpdateType.unknown(data: json);
    } catch (_) {
      return EventGroupChatUpdatedUpdateType.unknown(data: json);
    }
  }

  @override
  String toJson(EventGroupChatUpdatedUpdateType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownEventGroupChatUpdatedUpdateType implements Serializable {
  @JsonValue('name_changed')
  name_changed('name_changed'),
  @JsonValue('locked')
  locked('locked'),
  @JsonValue('locked_permanently')
  locked_permanently('locked_permanently'),
  @JsonValue('unlocked')
  unlocked('unlocked'),
  @JsonValue('join_link_created')
  join_link_created('join_link_created'),
  @JsonValue('join_link_disabled')
  join_link_disabled('join_link_disabled'),
  @JsonValue('join_link_settings_changed')
  join_link_settings_changed('join_link_settings_changed');

  @override
  final String value;

  const KnownEventGroupChatUpdatedUpdateType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownEventGroupChatUpdatedUpdateType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
