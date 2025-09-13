// Copyright (c) 2023-2025, Shinya Kato.
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

part 'interaction_event.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InteractionEvent with _$InteractionEvent {
  const InteractionEvent._();

  const factory InteractionEvent.knownValue({
    required KnownInteractionEvent data,
  }) = InteractionEventKnownValue;

  const factory InteractionEvent.unknown({required String data}) =
      InteractionEventUnknown;

  static InteractionEvent? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInteractionEvent.valueOf(value);

    return knownValue != null
        ? InteractionEvent.knownValue(data: knownValue)
        : InteractionEvent.unknown(data: value);
  }

  String toJson() => const InteractionEventConverter().toJson(this);
}

extension InteractionEventExtension on InteractionEvent {
  bool get isKnownValue => isA<InteractionEventKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownInteractionEvent? get knownValue =>
      isKnownValue ? data as KnownInteractionEvent : null;
  bool get isUnknown => isA<InteractionEventUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class InteractionEventConverter
    extends JsonConverter<InteractionEvent, String> {
  const InteractionEventConverter();

  @override
  InteractionEvent fromJson(String json) {
    try {
      final knownValue = KnownInteractionEvent.valueOf(json);
      if (knownValue != null) {
        return InteractionEvent.knownValue(data: knownValue);
      }

      return InteractionEvent.unknown(data: json);
    } catch (_) {
      return InteractionEvent.unknown(data: json);
    }
  }

  @override
  String toJson(InteractionEvent object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownInteractionEvent implements Serializable {
  @JsonValue('app.bsky.feed.defs#requestLess')
  appBskyFeedDefsRequestLess('app.bsky.feed.defs#requestLess'),
  @JsonValue('app.bsky.feed.defs#requestMore')
  appBskyFeedDefsRequestMore('app.bsky.feed.defs#requestMore'),
  @JsonValue('app.bsky.feed.defs#clickthroughItem')
  appBskyFeedDefsClickthroughItem('app.bsky.feed.defs#clickthroughItem'),
  @JsonValue('app.bsky.feed.defs#clickthroughAuthor')
  appBskyFeedDefsClickthroughAuthor('app.bsky.feed.defs#clickthroughAuthor'),
  @JsonValue('app.bsky.feed.defs#clickthroughReposter')
  appBskyFeedDefsClickthroughReposter(
    'app.bsky.feed.defs#clickthroughReposter',
  ),
  @JsonValue('app.bsky.feed.defs#clickthroughEmbed')
  appBskyFeedDefsClickthroughEmbed('app.bsky.feed.defs#clickthroughEmbed'),
  @JsonValue('app.bsky.feed.defs#interactionSeen')
  appBskyFeedDefsInteractionSeen('app.bsky.feed.defs#interactionSeen'),
  @JsonValue('app.bsky.feed.defs#interactionLike')
  appBskyFeedDefsInteractionLike('app.bsky.feed.defs#interactionLike'),
  @JsonValue('app.bsky.feed.defs#interactionRepost')
  appBskyFeedDefsInteractionRepost('app.bsky.feed.defs#interactionRepost'),
  @JsonValue('app.bsky.feed.defs#interactionReply')
  appBskyFeedDefsInteractionReply('app.bsky.feed.defs#interactionReply'),
  @JsonValue('app.bsky.feed.defs#interactionQuote')
  appBskyFeedDefsInteractionQuote('app.bsky.feed.defs#interactionQuote'),
  @JsonValue('app.bsky.feed.defs#interactionShare')
  appBskyFeedDefsInteractionShare('app.bsky.feed.defs#interactionShare');

  @override
  final String value;

  const KnownInteractionEvent(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInteractionEvent? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
