// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:args/command_runner.dart';

// Project imports:
import 'notification/declaration.dart';
import 'notification/get_preferences.dart';
import 'notification/get_unread_count.dart';
import 'notification/list_activity_subscriptions.dart';
import 'notification/list_notifications.dart';
import 'notification/put_activity_subscription.dart';
import 'notification/put_preferences.dart';
import 'notification/put_preferences_v_2.dart';
import 'notification/register_push.dart';
import 'notification/unregister_push.dart';
import 'notification/update_seen.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class AppBskyNotificationCommand extends Command<void> {
  AppBskyNotificationCommand() {
    addSubcommand(GetPreferencesCommand());
    addSubcommand(ListNotificationsCommand());
    addSubcommand(PutActivitySubscriptionCommand());
    addSubcommand(GetUnreadCountCommand());
    addSubcommand(DeclarationCommand());
    addSubcommand(ListActivitySubscriptionsCommand());
    addSubcommand(UnregisterPushCommand());
    addSubcommand(UpdateSeenCommand());
    addSubcommand(PutPreferencesCommand());
    addSubcommand(RegisterPushCommand());
    addSubcommand(PutPreferencesV2Command());
  }

  @override
  String get name => "app-bsky-notification";

  @override
  String get description => "Provides commands for app.bsky.notification.*";
}
