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

final class StarterpackCommand extends Command<void> {
  StarterpackCommand() {
    addSubcommand(_CreateStarterpackCommand());
    addSubcommand(_PutStarterpackCommand());
    addSubcommand(_DeleteStarterpackCommand());
    addSubcommand(_GetStarterpackCommand());
    addSubcommand(_ListStarterpackCommand());
  }

  @override
  String get name => "starterpack";

  @override
  String get description =>
      "Record defining a starter pack of actors and feeds for new users.";
}

final class _CreateStarterpackCommand extends CreateRecordCommand {
  _CreateStarterpackCommand() {
    argParser
      ..addOption(
        "name",
        help: r"Display name for starter pack; can not be empty.",
        mandatory: true,
      )
      ..addOption("description")
      ..addMultiOption("descriptionFacets")
      ..addOption(
        "list",
        help: r"Reference (AT-URI) to the list record.",
        mandatory: true,
      )
      ..addMultiOption("feeds")
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.graph.starterpack.";

  @override
  final String invocation =
      "bsky app-bsky-graph starterpack create [name] [description] [descriptionFacets] [list] [feeds] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.starterpack";

  @override
  Map<String, dynamic> get record => {
    "name": argResults!["name"],
    if (argResults!["description"] != null)
      "description": argResults!["description"],
    if (argResults!["descriptionFacets"] != null)
      "descriptionFacets": argResults!["descriptionFacets"],
    "list": argResults!["list"],
    if (argResults!["feeds"] != null) "feeds": argResults!["feeds"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutStarterpackCommand extends PutRecordCommand {
  _PutStarterpackCommand() {
    argParser
      ..addOption(
        "name",
        help: r"Display name for starter pack; can not be empty.",
        mandatory: true,
      )
      ..addOption("description")
      ..addMultiOption("descriptionFacets")
      ..addOption(
        "list",
        help: r"Reference (AT-URI) to the list record.",
        mandatory: true,
      )
      ..addMultiOption("feeds")
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description =
      r"Updates a record for app.bsky.graph.starterpack.";

  @override
  final String invocation =
      "bsky app-bsky-graph starterpack put [name] [description] [descriptionFacets] [list] [feeds] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.starterpack";

  @override
  Map<String, dynamic> get record => {
    "name": argResults!["name"],
    if (argResults!["description"] != null)
      "description": argResults!["description"],
    if (argResults!["descriptionFacets"] != null)
      "descriptionFacets": argResults!["descriptionFacets"],
    "list": argResults!["list"],
    if (argResults!["feeds"] != null) "feeds": argResults!["feeds"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteStarterpackCommand extends DeleteRecordCommand {
  _DeleteStarterpackCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description =
      r"Deletes a record for app.bsky.graph.starterpack.";

  @override
  final String invocation = "bsky app-bsky-graph starterpack delete [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.starterpack";
}

final class _GetStarterpackCommand extends QueryCommand {
  _GetStarterpackCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.graph.starterpack.";

  @override
  final String invocation = "bsky app-bsky-graph starterpack get [rkey] [cid]";

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

final class _ListStarterpackCommand extends QueryCommand {
  _ListStarterpackCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.graph.starterpack.";

  @override
  final String invocation =
      "bsky app-bsky-graph starterpack list [limit] [cursor] [reverse]";

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
