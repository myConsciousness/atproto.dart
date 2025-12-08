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
import 'moderation/cancel_scheduled_actions.dart';
import 'moderation/emit_event.dart';
import 'moderation/get_account_timeline.dart';
import 'moderation/get_event.dart';
import 'moderation/get_record.dart';
import 'moderation/get_records.dart';
import 'moderation/get_repo.dart';
import 'moderation/get_reporter_stats.dart';
import 'moderation/get_repos.dart';
import 'moderation/get_subjects.dart';
import 'moderation/list_scheduled_actions.dart';
import 'moderation/query_events.dart';
import 'moderation/query_statuses.dart';
import 'moderation/schedule_action.dart';
import 'moderation/search_repos.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ToolsOzoneModerationCommand extends Command<void> {
  ToolsOzoneModerationCommand() {
    addSubcommand(GetAccountTimelineCommand());
    addSubcommand(CancelScheduledActionsCommand());
    addSubcommand(EmitEventCommand());
    addSubcommand(GetRecordCommand());
    addSubcommand(GetRecordsCommand());
    addSubcommand(QueryStatusesCommand());
    addSubcommand(GetEventCommand());
    addSubcommand(ScheduleActionCommand());
    addSubcommand(GetSubjectsCommand());
    addSubcommand(GetReporterStatsCommand());
    addSubcommand(QueryEventsCommand());
    addSubcommand(ListScheduledActionsCommand());
    addSubcommand(GetRepoCommand());
    addSubcommand(GetReposCommand());
    addSubcommand(SearchReposCommand());
  }

  @override
  String get name => "tools-ozone-moderation";

  @override
  String get description => "Provides commands for tools.ozone.moderation.*";
}
