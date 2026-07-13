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

final class RepostCommand extends Command<void> {
  RepostCommand() {
    addSubcommand(_CreateRepostCommand());
    addSubcommand(_PutRepostCommand());
    addSubcommand(_DeleteRepostCommand());
    addSubcommand(_GetRepostCommand());
    addSubcommand(_ListRepostCommand());
  }

  @override
  String get name => "repost";

  @override
  String get description =>
      "Record representing a 'repost' of an existing Bluesky post.";
}

mixin _RepostCommandRecordArgs on Command<void> {
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

final class _CreateRepostCommand extends CreateRecordCommand
    with _RepostCommandRecordArgs {
  _CreateRepostCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description = r"Creates a new record for app.bsky.feed.repost.";

  @override
  final String invocation =
      "bsky app-bsky-feed repost create --subject=<value> --createdAt=<value> [--via=<value>] [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.feed.repost";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.feed.repost",
    "subject": _decodeJson("subject"),
    "createdAt": argResults!["createdAt"],
    if (argResults!.wasParsed("via")) "via": _decodeJson("via"),
  };
}

final class _PutRepostCommand extends PutRecordCommand
    with _RepostCommandRecordArgs {
  _PutRepostCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.feed.repost.";

  @override
  final String invocation =
      "bsky app-bsky-feed repost put --subject=<value> --createdAt=<value> [--via=<value>] --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.feed.repost";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.feed.repost",
    "subject": _decodeJson("subject"),
    "createdAt": argResults!["createdAt"],
    if (argResults!.wasParsed("via")) "via": _decodeJson("via"),
  };
}

final class _DeleteRepostCommand extends DeleteRecordCommand {
  _DeleteRepostCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.feed.repost.";

  @override
  final String invocation = "bsky app-bsky-feed repost delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.feed.repost";
}

final class _GetRepostCommand extends QueryCommand {
  _GetRepostCommand() {
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
  final String description = r"Gets a record for app.bsky.feed.repost.";

  @override
  final String invocation =
      "bsky app-bsky-feed repost get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.feed.repost",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListRepostCommand extends QueryCommand {
  _ListRepostCommand() {
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
  final String description = r"Lists records for app.bsky.feed.repost.";

  @override
  final String invocation =
      "bsky app-bsky-feed repost list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.feed.repost",
    'limit':
        int.tryParse(argResults!['limit']) ??
        usageException(r'Invalid integer value for option "limit".'),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
