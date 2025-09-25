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
import 'safelink/add_rule.dart';
import 'safelink/query_events.dart';
import 'safelink/query_rules.dart';
import 'safelink/remove_rule.dart';
import 'safelink/update_rule.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ToolsOzoneSafelinkCommand extends Command<void> {
  ToolsOzoneSafelinkCommand() {
    addSubcommand(UpdateRuleCommand());
    addSubcommand(AddRuleCommand());
    addSubcommand(RemoveRuleCommand());
    addSubcommand(QueryEventsCommand());
    addSubcommand(QueryRulesCommand());
  }

  @override
  String get name => "tools-ozone-safelink";

  @override
  String get description => "Provides commands for tools.ozone.safelink.*";
}
