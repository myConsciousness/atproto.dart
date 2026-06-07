// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './event_chat_accepted.dart';
import './event_convo_first_message.dart';
import './event_group_chat_created.dart';
import './event_group_chat_join_request.dart';
import './event_group_chat_join_request_approved.dart';
import './event_group_chat_join_request_rejected.dart';
import './event_group_chat_member_added.dart';
import './event_group_chat_member_joined.dart';
import './event_group_chat_member_left.dart';
import './event_group_chat_updated.dart';
import './event_rate_limit_exceeded.dart';

part 'union_main_message.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationSubscribeModEventsMessage
    with _$UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessage._();

  const factory UModerationSubscribeModEventsMessage.eventConvoFirstMessage({
    required EventConvoFirstMessage data,
  }) = UModerationSubscribeModEventsMessageEventConvoFirstMessage;
  const factory UModerationSubscribeModEventsMessage.eventGroupChatCreated({
    required EventGroupChatCreated data,
  }) = UModerationSubscribeModEventsMessageEventGroupChatCreated;
  const factory UModerationSubscribeModEventsMessage.eventGroupChatMemberAdded({
    required EventGroupChatMemberAdded data,
  }) = UModerationSubscribeModEventsMessageEventGroupChatMemberAdded;
  const factory UModerationSubscribeModEventsMessage.eventGroupChatMemberJoined({
    required EventGroupChatMemberJoined data,
  }) = UModerationSubscribeModEventsMessageEventGroupChatMemberJoined;
  const factory UModerationSubscribeModEventsMessage.eventGroupChatJoinRequest({
    required EventGroupChatJoinRequest data,
  }) = UModerationSubscribeModEventsMessageEventGroupChatJoinRequest;
  const factory UModerationSubscribeModEventsMessage.eventGroupChatJoinRequestApproved({
    required EventGroupChatJoinRequestApproved data,
  }) = UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved;
  const factory UModerationSubscribeModEventsMessage.eventGroupChatJoinRequestRejected({
    required EventGroupChatJoinRequestRejected data,
  }) = UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected;
  const factory UModerationSubscribeModEventsMessage.eventChatAccepted({
    required EventChatAccepted data,
  }) = UModerationSubscribeModEventsMessageEventChatAccepted;
  const factory UModerationSubscribeModEventsMessage.eventGroupChatMemberLeft({
    required EventGroupChatMemberLeft data,
  }) = UModerationSubscribeModEventsMessageEventGroupChatMemberLeft;
  const factory UModerationSubscribeModEventsMessage.eventGroupChatUpdated({
    required EventGroupChatUpdated data,
  }) = UModerationSubscribeModEventsMessageEventGroupChatUpdated;
  const factory UModerationSubscribeModEventsMessage.eventRateLimitExceeded({
    required EventRateLimitExceeded data,
  }) = UModerationSubscribeModEventsMessageEventRateLimitExceeded;

  const factory UModerationSubscribeModEventsMessage.unknown({
    required Map<String, dynamic> data,
  }) = UModerationSubscribeModEventsMessageUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationSubscribeModEventsMessageConverter().toJson(this);
}

extension UModerationSubscribeModEventsMessageExtension
    on UModerationSubscribeModEventsMessage {
  bool get isEventConvoFirstMessage =>
      isA<UModerationSubscribeModEventsMessageEventConvoFirstMessage>(this);
  bool get isNotEventConvoFirstMessage => !isEventConvoFirstMessage;
  EventConvoFirstMessage? get eventConvoFirstMessage =>
      isEventConvoFirstMessage ? data as EventConvoFirstMessage : null;
  bool get isEventGroupChatCreated =>
      isA<UModerationSubscribeModEventsMessageEventGroupChatCreated>(this);
  bool get isNotEventGroupChatCreated => !isEventGroupChatCreated;
  EventGroupChatCreated? get eventGroupChatCreated =>
      isEventGroupChatCreated ? data as EventGroupChatCreated : null;
  bool get isEventGroupChatMemberAdded =>
      isA<UModerationSubscribeModEventsMessageEventGroupChatMemberAdded>(this);
  bool get isNotEventGroupChatMemberAdded => !isEventGroupChatMemberAdded;
  EventGroupChatMemberAdded? get eventGroupChatMemberAdded =>
      isEventGroupChatMemberAdded ? data as EventGroupChatMemberAdded : null;
  bool get isEventGroupChatMemberJoined =>
      isA<UModerationSubscribeModEventsMessageEventGroupChatMemberJoined>(this);
  bool get isNotEventGroupChatMemberJoined => !isEventGroupChatMemberJoined;
  EventGroupChatMemberJoined? get eventGroupChatMemberJoined =>
      isEventGroupChatMemberJoined ? data as EventGroupChatMemberJoined : null;
  bool get isEventGroupChatJoinRequest =>
      isA<UModerationSubscribeModEventsMessageEventGroupChatJoinRequest>(this);
  bool get isNotEventGroupChatJoinRequest => !isEventGroupChatJoinRequest;
  EventGroupChatJoinRequest? get eventGroupChatJoinRequest =>
      isEventGroupChatJoinRequest ? data as EventGroupChatJoinRequest : null;
  bool get isEventGroupChatJoinRequestApproved =>
      isA<
        UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved
      >(this);
  bool get isNotEventGroupChatJoinRequestApproved =>
      !isEventGroupChatJoinRequestApproved;
  EventGroupChatJoinRequestApproved? get eventGroupChatJoinRequestApproved =>
      isEventGroupChatJoinRequestApproved
      ? data as EventGroupChatJoinRequestApproved
      : null;
  bool get isEventGroupChatJoinRequestRejected =>
      isA<
        UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected
      >(this);
  bool get isNotEventGroupChatJoinRequestRejected =>
      !isEventGroupChatJoinRequestRejected;
  EventGroupChatJoinRequestRejected? get eventGroupChatJoinRequestRejected =>
      isEventGroupChatJoinRequestRejected
      ? data as EventGroupChatJoinRequestRejected
      : null;
  bool get isEventChatAccepted =>
      isA<UModerationSubscribeModEventsMessageEventChatAccepted>(this);
  bool get isNotEventChatAccepted => !isEventChatAccepted;
  EventChatAccepted? get eventChatAccepted =>
      isEventChatAccepted ? data as EventChatAccepted : null;
  bool get isEventGroupChatMemberLeft =>
      isA<UModerationSubscribeModEventsMessageEventGroupChatMemberLeft>(this);
  bool get isNotEventGroupChatMemberLeft => !isEventGroupChatMemberLeft;
  EventGroupChatMemberLeft? get eventGroupChatMemberLeft =>
      isEventGroupChatMemberLeft ? data as EventGroupChatMemberLeft : null;
  bool get isEventGroupChatUpdated =>
      isA<UModerationSubscribeModEventsMessageEventGroupChatUpdated>(this);
  bool get isNotEventGroupChatUpdated => !isEventGroupChatUpdated;
  EventGroupChatUpdated? get eventGroupChatUpdated =>
      isEventGroupChatUpdated ? data as EventGroupChatUpdated : null;
  bool get isEventRateLimitExceeded =>
      isA<UModerationSubscribeModEventsMessageEventRateLimitExceeded>(this);
  bool get isNotEventRateLimitExceeded => !isEventRateLimitExceeded;
  EventRateLimitExceeded? get eventRateLimitExceeded =>
      isEventRateLimitExceeded ? data as EventRateLimitExceeded : null;
  bool get isUnknown => isA<UModerationSubscribeModEventsMessageUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationSubscribeModEventsMessageConverter
    implements
        JsonConverter<
          UModerationSubscribeModEventsMessage,
          Map<String, dynamic>
        > {
  const UModerationSubscribeModEventsMessageConverter();

  @override
  UModerationSubscribeModEventsMessage fromJson(Map<String, dynamic> json) {
    try {
      if (EventConvoFirstMessage.validate(json)) {
        return UModerationSubscribeModEventsMessage.eventConvoFirstMessage(
          data: const EventConvoFirstMessageConverter().fromJson(json),
        );
      }
      if (EventGroupChatCreated.validate(json)) {
        return UModerationSubscribeModEventsMessage.eventGroupChatCreated(
          data: const EventGroupChatCreatedConverter().fromJson(json),
        );
      }
      if (EventGroupChatMemberAdded.validate(json)) {
        return UModerationSubscribeModEventsMessage.eventGroupChatMemberAdded(
          data: const EventGroupChatMemberAddedConverter().fromJson(json),
        );
      }
      if (EventGroupChatMemberJoined.validate(json)) {
        return UModerationSubscribeModEventsMessage.eventGroupChatMemberJoined(
          data: const EventGroupChatMemberJoinedConverter().fromJson(json),
        );
      }
      if (EventGroupChatJoinRequest.validate(json)) {
        return UModerationSubscribeModEventsMessage.eventGroupChatJoinRequest(
          data: const EventGroupChatJoinRequestConverter().fromJson(json),
        );
      }
      if (EventGroupChatJoinRequestApproved.validate(json)) {
        return UModerationSubscribeModEventsMessage.eventGroupChatJoinRequestApproved(
          data: const EventGroupChatJoinRequestApprovedConverter().fromJson(
            json,
          ),
        );
      }
      if (EventGroupChatJoinRequestRejected.validate(json)) {
        return UModerationSubscribeModEventsMessage.eventGroupChatJoinRequestRejected(
          data: const EventGroupChatJoinRequestRejectedConverter().fromJson(
            json,
          ),
        );
      }
      if (EventChatAccepted.validate(json)) {
        return UModerationSubscribeModEventsMessage.eventChatAccepted(
          data: const EventChatAcceptedConverter().fromJson(json),
        );
      }
      if (EventGroupChatMemberLeft.validate(json)) {
        return UModerationSubscribeModEventsMessage.eventGroupChatMemberLeft(
          data: const EventGroupChatMemberLeftConverter().fromJson(json),
        );
      }
      if (EventGroupChatUpdated.validate(json)) {
        return UModerationSubscribeModEventsMessage.eventGroupChatUpdated(
          data: const EventGroupChatUpdatedConverter().fromJson(json),
        );
      }
      if (EventRateLimitExceeded.validate(json)) {
        return UModerationSubscribeModEventsMessage.eventRateLimitExceeded(
          data: const EventRateLimitExceededConverter().fromJson(json),
        );
      }

      return UModerationSubscribeModEventsMessage.unknown(data: json);
    } catch (_) {
      return UModerationSubscribeModEventsMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationSubscribeModEventsMessage object) =>
      object.when(
        eventConvoFirstMessage: (data) =>
            const EventConvoFirstMessageConverter().toJson(data),
        eventGroupChatCreated: (data) =>
            const EventGroupChatCreatedConverter().toJson(data),
        eventGroupChatMemberAdded: (data) =>
            const EventGroupChatMemberAddedConverter().toJson(data),
        eventGroupChatMemberJoined: (data) =>
            const EventGroupChatMemberJoinedConverter().toJson(data),
        eventGroupChatJoinRequest: (data) =>
            const EventGroupChatJoinRequestConverter().toJson(data),
        eventGroupChatJoinRequestApproved: (data) =>
            const EventGroupChatJoinRequestApprovedConverter().toJson(data),
        eventGroupChatJoinRequestRejected: (data) =>
            const EventGroupChatJoinRequestRejectedConverter().toJson(data),
        eventChatAccepted: (data) =>
            const EventChatAcceptedConverter().toJson(data),
        eventGroupChatMemberLeft: (data) =>
            const EventGroupChatMemberLeftConverter().toJson(data),
        eventGroupChatUpdated: (data) =>
            const EventGroupChatUpdatedConverter().toJson(data),
        eventRateLimitExceeded: (data) =>
            const EventRateLimitExceededConverter().toJson(data),

        unknown: (data) => data,
      );
}
