// Copyright (c) 2023-2026, Shinya Kato.
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

final class ListblockCommand extends Command<void> {
  ListblockCommand() {
    addSubcommand(_CreateListblockCommand());
    addSubcommand(_PutListblockCommand());
    addSubcommand(_DeleteListblockCommand());
    addSubcommand(_GetListblockCommand());
    addSubcommand(_ListListblockCommand());
  }

  @override
  String get name => "listblock";

  @override
  String get description =>
      "Record representing a block relationship against an entire an entire list of accounts (actors).";
}

mixin _ListblockCommandRecordArgs on Command<void> {
  void _addRecordOptions() {
    argParser
      ..addOption(
        "subject",
        help: r"Reference (AT-URI) to the mod list record.",
        mandatory: true,
      )
      ..addOption("createdAt", mandatory: true);
  }
}

final class _CreateListblockCommand extends CreateRecordCommand
    with _ListblockCommandRecordArgs {
  _CreateListblockCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.graph.listblock.";

  @override
  final String invocation =
      "bsky app-bsky-graph listblock create --subject=<value> --createdAt=<value> [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.listblock";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.graph.listblock",
    "subject": argResults!["subject"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutListblockCommand extends PutRecordCommand
    with _ListblockCommandRecordArgs {
  _PutListblockCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.graph.listblock.";

  @override
  final String invocation =
      "bsky app-bsky-graph listblock put --subject=<value> --createdAt=<value> --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.listblock";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.graph.listblock",
    "subject": argResults!["subject"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteListblockCommand extends DeleteRecordCommand {
  _DeleteListblockCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.graph.listblock.";

  @override
  final String invocation =
      "bsky app-bsky-graph listblock delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.listblock";
}

final class _GetListblockCommand extends QueryCommand {
  _GetListblockCommand() {
    argParser
      ..addOption("rkey", help: r"The record key.", mandatory: true)
      ..addOption(
        "repo",
        help: r"The repo (handle or DID). Defaults to the authenticated user.",
      )
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.graph.listblock.";

  @override
  final String invocation =
      "bsky app-bsky-graph listblock get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.graph.listblock",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListListblockCommand extends QueryCommand {
  _ListListblockCommand() {
    argParser
      ..addOption(
        "repo",
        help: r"The repo (handle or DID). Defaults to the authenticated user.",
      )
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.graph.listblock.";

  @override
  final String invocation =
      "bsky app-bsky-graph listblock list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.graph.listblock",
    'limit':
        int.tryParse(argResults!['limit']) ??
        usageException(r'Invalid integer value for option "limit".'),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
