// Copyright (c) 2023-2026, Shinya Kato.
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

mixin _ListCommandRecordArgs on Command<void> {
  void _addRecordOptions() {
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
      ..addMultiOption("descriptionFacets", splitCommas: false)
      ..addOption("avatar")
      ..addOption("labels")
      ..addOption("createdAt", mandatory: true);
  }

  Object? _decodeJson(final String name) {
    final raw = argResults![name];
    if (raw == null) return null;
    try {
      return jsonDecode(raw);
    } on FormatException catch (e) {
      usageException('Invalid JSON for option "$name": ${e.message}');
    }
  }

  Object? _decodeJsonItem(final String name, final String raw) {
    try {
      return jsonDecode(raw);
    } on FormatException catch (e) {
      usageException('Invalid JSON in option "$name": ${e.message}');
    }
  }
}

final class _CreateListCommand extends CreateRecordCommand
    with _ListCommandRecordArgs {
  _CreateListCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description = r"Creates a new record for app.bsky.graph.list.";

  @override
  final String invocation =
      "bsky app-bsky-graph list create --purpose=<value> --name=<value> [--description=<value>] [--descriptionFacets=<value>...] [--avatar=<value>] [--labels=<value>] --createdAt=<value> [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.list";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.graph.list",
    "purpose": _decodeJson("purpose"),
    "name": argResults!["name"],
    if (argResults!.wasParsed("description"))
      "description": argResults!["description"],
    if (argResults!.wasParsed("descriptionFacets"))
      "descriptionFacets": (argResults!["descriptionFacets"] as List<String>)
          .map((e) => _decodeJsonItem("descriptionFacets", e))
          .toList(),
    if (argResults!.wasParsed("avatar")) "avatar": argResults!["avatar"],
    if (argResults!.wasParsed("labels")) "labels": _decodeJson("labels"),
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutListCommand extends PutRecordCommand
    with _ListCommandRecordArgs {
  _PutListCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.graph.list.";

  @override
  final String invocation =
      "bsky app-bsky-graph list put --purpose=<value> --name=<value> [--description=<value>] [--descriptionFacets=<value>...] [--avatar=<value>] [--labels=<value>] --createdAt=<value> --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.list";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.graph.list",
    "purpose": _decodeJson("purpose"),
    "name": argResults!["name"],
    if (argResults!.wasParsed("description"))
      "description": argResults!["description"],
    if (argResults!.wasParsed("descriptionFacets"))
      "descriptionFacets": (argResults!["descriptionFacets"] as List<String>)
          .map((e) => _decodeJsonItem("descriptionFacets", e))
          .toList(),
    if (argResults!.wasParsed("avatar")) "avatar": argResults!["avatar"],
    if (argResults!.wasParsed("labels")) "labels": _decodeJson("labels"),
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteListCommand extends DeleteRecordCommand {
  _DeleteListCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.graph.list.";

  @override
  final String invocation = "bsky app-bsky-graph list delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.list";
}

final class _GetListCommand extends QueryCommand {
  _GetListCommand() {
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
  final String description = r"Gets a record for app.bsky.graph.list.";

  @override
  final String invocation =
      "bsky app-bsky-graph list get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.graph.list",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListListCommand extends QueryCommand {
  _ListListCommand() {
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
  final String description = r"Lists records for app.bsky.graph.list.";

  @override
  final String invocation =
      "bsky app-bsky-graph list list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.graph.list",
    'limit':
        int.tryParse(argResults!['limit']) ??
        usageException(r'Invalid integer value for option "limit".'),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
