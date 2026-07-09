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
import 'report/assign_moderator.dart';
import 'report/create_activity.dart';
import 'report/get_assignments.dart';
import 'report/get_historical_stats.dart';
import 'report/get_latest_report.dart';
import 'report/get_live_stats.dart';
import 'report/get_report.dart';
import 'report/list_activities.dart';
import 'report/query_activities.dart';
import 'report/query_reports.dart';
import 'report/reassign_queue.dart';
import 'report/refresh_stats.dart';
import 'report/unassign_moderator.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ToolsOzoneReportCommand extends Command<void> {
  ToolsOzoneReportCommand() {
    addSubcommand(AssignModeratorCommand());
    addSubcommand(CreateActivityCommand());
    addSubcommand(GetAssignmentsCommand());
    addSubcommand(GetHistoricalStatsCommand());
    addSubcommand(GetLatestReportCommand());
    addSubcommand(GetLiveStatsCommand());
    addSubcommand(GetReportCommand());
    addSubcommand(ListActivitiesCommand());
    addSubcommand(QueryActivitiesCommand());
    addSubcommand(QueryReportsCommand());
    addSubcommand(ReassignQueueCommand());
    addSubcommand(RefreshStatsCommand());
    addSubcommand(UnassignModeratorCommand());
  }

  @override
  String get name => "tools-ozone-report";

  @override
  String get description => "Provides commands for tools.ozone.report.*";
}
