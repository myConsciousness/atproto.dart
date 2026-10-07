// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:args/command_runner.dart';

// Project imports:
import 'inbox/appeal_actioned_subject.dart';
import 'inbox/get_account_status.dart';
import 'inbox/get_actioned_subject.dart';
import 'inbox/get_notification_preferences.dart';
import 'inbox/get_report.dart';
import 'inbox/get_unread_count.dart';
import 'inbox/list_actioned_subjects.dart';
import 'inbox/list_notifications.dart';
import 'inbox/list_reports.dart';
import 'inbox/put_notification_preferences.dart';
import 'inbox/update_seen.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ToolsOzoneInboxCommand extends Command<void> {
  ToolsOzoneInboxCommand() {
    addSubcommand(AppealActionedSubjectCommand());
    addSubcommand(GetAccountStatusCommand());
    addSubcommand(GetActionedSubjectCommand());
    addSubcommand(GetNotificationPreferencesCommand());
    addSubcommand(GetReportCommand());
    addSubcommand(GetUnreadCountCommand());
    addSubcommand(ListActionedSubjectsCommand());
    addSubcommand(ListNotificationsCommand());
    addSubcommand(ListReportsCommand());
    addSubcommand(PutNotificationPreferencesCommand());
    addSubcommand(UpdateSeenCommand());
  }

  @override
  String get name => "tools-ozone-inbox";

  @override
  String get description => "Provides commands for tools.ozone.inbox.*";
}
