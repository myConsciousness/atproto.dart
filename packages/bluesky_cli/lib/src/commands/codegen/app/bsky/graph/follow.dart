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

final class FollowCommand extends Command<void> {
  FollowCommand() {
    addSubcommand(_CreateFollowCommand());
    addSubcommand(_PutFollowCommand());
    addSubcommand(_DeleteFollowCommand());
    addSubcommand(_GetFollowCommand());
    addSubcommand(_ListFollowCommand());
  }

  @override
  String get name => "follow";

  @override
  String get description =>
      "Record declaring a social 'follow' relationship of another account. Duplicate follows will be ignored by the AppView.";
}

mixin _FollowCommandRecordArgs on Command<void> {
  void _addRecordOptions() {
    argParser
      ..addOption("subject", mandatory: true)
      ..addOption("createdAt", mandatory: true)
      ..addOption("via");
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
}

final class _CreateFollowCommand extends CreateRecordCommand
    with _FollowCommandRecordArgs {
  _CreateFollowCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description = r"Creates a new record for app.bsky.graph.follow.";

  @override
  final String invocation =
      "bsky app-bsky-graph follow create --subject=<value> --createdAt=<value> [--via=<value>] [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.follow";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.graph.follow",
    "subject": argResults!["subject"],
    "createdAt": argResults!["createdAt"],
    if (argResults!.wasParsed("via")) "via": _decodeJson("via"),
  };
}

final class _PutFollowCommand extends PutRecordCommand
    with _FollowCommandRecordArgs {
  _PutFollowCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.graph.follow.";

  @override
  final String invocation =
      "bsky app-bsky-graph follow put --subject=<value> --createdAt=<value> [--via=<value>] --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.follow";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.graph.follow",
    "subject": argResults!["subject"],
    "createdAt": argResults!["createdAt"],
    if (argResults!.wasParsed("via")) "via": _decodeJson("via"),
  };
}

final class _DeleteFollowCommand extends DeleteRecordCommand {
  _DeleteFollowCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.graph.follow.";

  @override
  final String invocation = "bsky app-bsky-graph follow delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.follow";
}

final class _GetFollowCommand extends QueryCommand {
  _GetFollowCommand() {
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
  final String description = r"Gets a record for app.bsky.graph.follow.";

  @override
  final String invocation =
      "bsky app-bsky-graph follow get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.graph.follow",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListFollowCommand extends QueryCommand {
  _ListFollowCommand() {
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
  final String description = r"Lists records for app.bsky.graph.follow.";

  @override
  final String invocation =
      "bsky app-bsky-graph follow list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.graph.follow",
    'limit':
        int.tryParse(argResults!['limit']) ??
        usageException(r'Invalid integer value for option "limit".'),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
