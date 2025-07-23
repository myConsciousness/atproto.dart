// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:async';
import 'dart:convert';

// Package imports:
import 'package:args/command_runner.dart';

// Project imports:
import '../../../../create_record_command.dart';
import '../../../../delete_record_command.dart';
import '../../../../put_record_command.dart';
import '../../../../query_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class StatusCommand extends Command<void> {
  StatusCommand() {
    addSubcommand(_CreateStatusCommand());
    addSubcommand(_PutStatusCommand());
    addSubcommand(_DeleteStatusCommand());
    addSubcommand(_GetStatusCommand());
    addSubcommand(_ListStatusCommand());
  }

  @override
  String get name => "status";

  @override
  String get description => "A declaration of a Bluesky account status.";
}

final class _CreateStatusCommand extends CreateRecordCommand {
  _CreateStatusCommand() {
    argParser
      ..addOption(
        "status",
        help: r"The status for the account.",
        mandatory: true,
      )
      ..addOption(
        "embed",
        help: r"An optional embed associated with the status.",
      )
      ..addOption(
        "durationMinutes",
        help:
            r"The duration of the status in minutes. Applications can choose to impose minimum and maximum limits.",
      )
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description = r"Creates a new record for app.bsky.actor.status.";

  @override
  final String invocation =
      "bsky app-bsky-actor status create [status] [embed] [durationMinutes] [createdAt] [rkey]";

  @override
  String get rkey => "self";

  @override
  String get collection => "app.bsky.actor.status";

  @override
  Map<String, dynamic> get record => {
    "status": argResults!["status"],
    if (argResults!["embed"] != null) "embed": jsonDecode(argResults!["embed"]),
    if (argResults!["durationMinutes"] != null)
      "durationMinutes": argResults!["durationMinutes"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutStatusCommand extends PutRecordCommand {
  _PutStatusCommand() {
    argParser
      ..addOption(
        "status",
        help: r"The status for the account.",
        mandatory: true,
      )
      ..addOption(
        "embed",
        help: r"An optional embed associated with the status.",
      )
      ..addOption(
        "durationMinutes",
        help:
            r"The duration of the status in minutes. Applications can choose to impose minimum and maximum limits.",
      )
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.actor.status.";

  @override
  final String invocation =
      "bsky app-bsky-actor status put [status] [embed] [durationMinutes] [createdAt] [rkey]";

  @override
  String get rkey => "self";

  @override
  String get collection => "app.bsky.actor.status";

  @override
  Map<String, dynamic> get record => {
    "status": argResults!["status"],
    if (argResults!["embed"] != null) "embed": jsonDecode(argResults!["embed"]),
    if (argResults!["durationMinutes"] != null)
      "durationMinutes": argResults!["durationMinutes"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteStatusCommand extends DeleteRecordCommand {
  _DeleteStatusCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.actor.status.";

  @override
  final String invocation = "bsky app-bsky-actor status delete [rkey]";

  @override
  String get rkey => "self";

  @override
  String get collection => "app.bsky.actor.status";
}

final class _GetStatusCommand extends QueryCommand {
  _GetStatusCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.actor.status.";

  @override
  final String invocation = "bsky app-bsky-actor status get [rkey] [cid]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': await did,
    'collection': methodId,
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListStatusCommand extends QueryCommand {
  _ListStatusCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.actor.status.";

  @override
  final String invocation =
      "bsky app-bsky-actor status list [limit] [cursor] [reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': await did,
    'collection': methodId,
    'limit': argResults!['limit'],
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
