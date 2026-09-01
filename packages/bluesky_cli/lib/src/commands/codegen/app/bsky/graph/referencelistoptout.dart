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

final class ReferencelistoptoutCommand extends Command<void> {
  ReferencelistoptoutCommand() {
    addSubcommand(_CreateReferencelistoptoutCommand());
    addSubcommand(_PutReferencelistoptoutCommand());
    addSubcommand(_DeleteReferencelistoptoutCommand());
    addSubcommand(_GetReferencelistoptoutCommand());
    addSubcommand(_ListReferencelistoptoutCommand());
  }

  @override
  String get name => "referencelistoptout";

  @override
  String get description =>
      "Record requesting that its author be omitted from the public presentation of a reference list. This record is only enforced when the subject list's current purpose is app.bsky.graph.defs#referencelist. AppView indexes at most one record per actor and list pair, and ignores duplicate records.";
}

mixin _ReferencelistoptoutCommandRecordArgs on Command<void> {
  void _addRecordOptions() {
    argParser
      ..addOption(
        "subject",
        help:
            r"Canonical, DID-based AT URI of the app.bsky.graph.list record from which the author requests omission.",
        mandatory: true,
      )
      ..addOption("createdAt", mandatory: true);
  }
}

final class _CreateReferencelistoptoutCommand extends CreateRecordCommand
    with _ReferencelistoptoutCommandRecordArgs {
  _CreateReferencelistoptoutCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.graph.referencelistoptout.";

  @override
  final String invocation =
      "bsky app-bsky-graph referencelistoptout create --subject=<value> --createdAt=<value> [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.referencelistoptout";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.graph.referencelistoptout",
    "subject": argResults!["subject"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutReferencelistoptoutCommand extends PutRecordCommand
    with _ReferencelistoptoutCommandRecordArgs {
  _PutReferencelistoptoutCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description =
      r"Updates a record for app.bsky.graph.referencelistoptout.";

  @override
  final String invocation =
      "bsky app-bsky-graph referencelistoptout put --subject=<value> --createdAt=<value> --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.referencelistoptout";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.graph.referencelistoptout",
    "subject": argResults!["subject"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteReferencelistoptoutCommand extends DeleteRecordCommand {
  _DeleteReferencelistoptoutCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description =
      r"Deletes a record for app.bsky.graph.referencelistoptout.";

  @override
  final String invocation =
      "bsky app-bsky-graph referencelistoptout delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.graph.referencelistoptout";
}

final class _GetReferencelistoptoutCommand extends QueryCommand {
  _GetReferencelistoptoutCommand() {
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
  final String description =
      r"Gets a record for app.bsky.graph.referencelistoptout.";

  @override
  final String invocation =
      "bsky app-bsky-graph referencelistoptout get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.graph.referencelistoptout",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListReferencelistoptoutCommand extends QueryCommand {
  _ListReferencelistoptoutCommand() {
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
  final String description =
      r"Lists records for app.bsky.graph.referencelistoptout.";

  @override
  final String invocation =
      "bsky app-bsky-graph referencelistoptout list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.graph.referencelistoptout",
    'limit':
        int.tryParse(argResults!['limit']) ??
        usageException(r'Invalid integer value for option "limit".'),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
