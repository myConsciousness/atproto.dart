// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'notification/defs/chat_preference.dart';
import 'notification/getPreferences/output.dart';
import 'notification/putPreferences/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Get the requesting account's chat notification preferences. Defaults are returned for accounts that have not set any preferences. Requires auth.
Future<XRPCResponse<NotificationGetPreferencesOutput>>
chatBskyNotificationGetPreferences({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyNotificationGetPreferences,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown},
  to: const NotificationGetPreferencesOutputConverter().fromJson,
);

/// Set the requesting account's chat notification preferences. Only the provided preferences are updated; omitted preferences are left unchanged.
Future<XRPCResponse<NotificationPutPreferencesOutput>>
chatBskyNotificationPutPreferences({
  ChatPreference? chat,
  ChatPreference? chatRequest,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyNotificationPutPreferences,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    if (chat != null) 'chat': const ChatPreferenceConverter().toJson(chat),
    if (chatRequest != null)
      'chatRequest': const ChatPreferenceConverter().toJson(chatRequest),
  },
  to: const NotificationPutPreferencesOutputConverter().fromJson,
);

/// `chat.bsky.notification.*`
base class NotificationService {
  @protected
  final ServiceContext ctx;

  NotificationService(this.ctx);

  /// Get the requesting account's chat notification preferences. Defaults are returned for accounts that have not set any preferences. Requires auth.
  Future<XRPCResponse<NotificationGetPreferencesOutput>> getPreferences({
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyNotificationGetPreferences(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Set the requesting account's chat notification preferences. Only the provided preferences are updated; omitted preferences are left unchanged.
  Future<XRPCResponse<NotificationPutPreferencesOutput>> putPreferences({
    ChatPreference? chat,
    ChatPreference? chatRequest,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyNotificationPutPreferences(
    chat: chat,
    chatRequest: chatRequest,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
