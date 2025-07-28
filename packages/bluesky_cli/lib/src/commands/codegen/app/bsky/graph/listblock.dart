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

final class _CreateListblockCommand extends CreateRecordCommand {
  _CreateListblockCommand() {
    argParser
      ..addOption(
        "subject",
        help: r"Reference (AT-URI) to the mod list record.",
        mandatory: true,
      )
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.graph.listblock.";

  @override
  final String invocation =
      "bsky app-bsky-graph listblock create [subject] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.listblock";

  @override
  Map<String, dynamic> get record => {
    "subject": argResults!["subject"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutListblockCommand extends PutRecordCommand {
  _PutListblockCommand() {
    argParser
      ..addOption(
        "subject",
        help: r"Reference (AT-URI) to the mod list record.",
        mandatory: true,
      )
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.graph.listblock.";

  @override
  final String invocation =
      "bsky app-bsky-graph listblock put [subject] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.listblock";

  @override
  Map<String, dynamic> get record => {
    "subject": argResults!["subject"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteListblockCommand extends DeleteRecordCommand {
  _DeleteListblockCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.graph.listblock.";

  @override
  final String invocation = "bsky app-bsky-graph listblock delete [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.listblock";
}

final class _GetListblockCommand extends QueryCommand {
  _GetListblockCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.graph.listblock.";

  @override
  final String invocation = "bsky app-bsky-graph listblock get [rkey] [cid]";

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

final class _ListListblockCommand extends QueryCommand {
  _ListListblockCommand() {
    argParser
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
      "bsky app-bsky-graph listblock list [limit] [cursor] [reverse]";

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
