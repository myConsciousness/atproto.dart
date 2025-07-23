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

final class ListCommand extends Command<void> {
  ListCommand() {
    addSubcommand(_CreateListCommand());
    addSubcommand(_PutListCommand());
    addSubcommand(_DeleteListCommand());
    addSubcommand(_GetListCommand());
    addSubcommand(_ListListCommand());
  }

  @override
  String get name => "list";

  @override
  String get description =>
      "Record representing a list of accounts (actors). Scope includes both moderation-oriented lists and curration-oriented lists.";
}

final class _CreateListCommand extends CreateRecordCommand {
  _CreateListCommand() {
    argParser
      ..addOption(
        "purpose",
        help:
            r"Defines the purpose of the list (aka, moderation-oriented or curration-oriented)",
        mandatory: true,
      )
      ..addOption(
        "name",
        help: r"Display name for list; can not be empty.",
        mandatory: true,
      )
      ..addOption("description")
      ..addMultiOption("descriptionFacets")
      ..addOption("avatar")
      ..addOption("labels")
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description = r"Creates a new record for app.bsky.graph.list.";

  @override
  final String invocation =
      "bsky app-bsky-graph list create [purpose] [name] [description] [descriptionFacets] [avatar] [labels] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.list";

  @override
  Map<String, dynamic> get record => {
    "purpose": jsonDecode(argResults!["purpose"]),
    "name": argResults!["name"],
    if (argResults!["description"] != null)
      "description": argResults!["description"],
    if (argResults!["descriptionFacets"] != null)
      "descriptionFacets": argResults!["descriptionFacets"],
    if (argResults!["avatar"] != null) "avatar": argResults!["avatar"],
    if (argResults!["labels"] != null)
      "labels": jsonDecode(argResults!["labels"]),
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutListCommand extends PutRecordCommand {
  _PutListCommand() {
    argParser
      ..addOption(
        "purpose",
        help:
            r"Defines the purpose of the list (aka, moderation-oriented or curration-oriented)",
        mandatory: true,
      )
      ..addOption(
        "name",
        help: r"Display name for list; can not be empty.",
        mandatory: true,
      )
      ..addOption("description")
      ..addMultiOption("descriptionFacets")
      ..addOption("avatar")
      ..addOption("labels")
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.graph.list.";

  @override
  final String invocation =
      "bsky app-bsky-graph list put [purpose] [name] [description] [descriptionFacets] [avatar] [labels] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.list";

  @override
  Map<String, dynamic> get record => {
    "purpose": jsonDecode(argResults!["purpose"]),
    "name": argResults!["name"],
    if (argResults!["description"] != null)
      "description": argResults!["description"],
    if (argResults!["descriptionFacets"] != null)
      "descriptionFacets": argResults!["descriptionFacets"],
    if (argResults!["avatar"] != null) "avatar": argResults!["avatar"],
    if (argResults!["labels"] != null)
      "labels": jsonDecode(argResults!["labels"]),
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteListCommand extends DeleteRecordCommand {
  _DeleteListCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.graph.list.";

  @override
  final String invocation = "bsky app-bsky-graph list delete [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.list";
}

final class _GetListCommand extends QueryCommand {
  _GetListCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.graph.list.";

  @override
  final String invocation = "bsky app-bsky-graph list get [rkey] [cid]";

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

final class _ListListCommand extends QueryCommand {
  _ListListCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.graph.list.";

  @override
  final String invocation =
      "bsky app-bsky-graph list list [limit] [cursor] [reverse]";

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
