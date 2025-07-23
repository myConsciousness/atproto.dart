// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:async';

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

final class ListitemCommand extends Command<void> {
  ListitemCommand() {
    addSubcommand(_CreateListitemCommand());
    addSubcommand(_PutListitemCommand());
    addSubcommand(_DeleteListitemCommand());
    addSubcommand(_GetListitemCommand());
    addSubcommand(_ListListitemCommand());
  }

  @override
  String get name => "listitem";

  @override
  String get description =>
      "Record representing an account's inclusion on a specific list. The AppView will ignore duplicate listitem records.";
}

final class _CreateListitemCommand extends CreateRecordCommand {
  _CreateListitemCommand() {
    argParser
      ..addOption(
        "subject",
        help: r"The account which is included on the list.",
        mandatory: true,
      )
      ..addOption(
        "list",
        help: r"Reference (AT-URI) to the list record (app.bsky.graph.list).",
        mandatory: true,
      )
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.graph.listitem.";

  @override
  final String invocation =
      "bsky app-bsky-graph listitem create [subject] [list] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.listitem";

  @override
  Map<String, dynamic> get record => {
    "subject": argResults!["subject"],
    "list": argResults!["list"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutListitemCommand extends PutRecordCommand {
  _PutListitemCommand() {
    argParser
      ..addOption(
        "subject",
        help: r"The account which is included on the list.",
        mandatory: true,
      )
      ..addOption(
        "list",
        help: r"Reference (AT-URI) to the list record (app.bsky.graph.list).",
        mandatory: true,
      )
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.graph.listitem.";

  @override
  final String invocation =
      "bsky app-bsky-graph listitem put [subject] [list] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.listitem";

  @override
  Map<String, dynamic> get record => {
    "subject": argResults!["subject"],
    "list": argResults!["list"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteListitemCommand extends DeleteRecordCommand {
  _DeleteListitemCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.graph.listitem.";

  @override
  final String invocation = "bsky app-bsky-graph listitem delete [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.listitem";
}

final class _GetListitemCommand extends QueryCommand {
  _GetListitemCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.graph.listitem.";

  @override
  final String invocation = "bsky app-bsky-graph listitem get [rkey] [cid]";

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

final class _ListListitemCommand extends QueryCommand {
  _ListListitemCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.graph.listitem.";

  @override
  final String invocation =
      "bsky app-bsky-graph listitem list [limit] [cursor] [reverse]";

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
