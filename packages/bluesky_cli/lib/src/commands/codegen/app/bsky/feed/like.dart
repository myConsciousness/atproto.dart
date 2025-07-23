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

final class LikeCommand extends Command<void> {
  LikeCommand() {
    addSubcommand(_CreateLikeCommand());
    addSubcommand(_PutLikeCommand());
    addSubcommand(_DeleteLikeCommand());
    addSubcommand(_GetLikeCommand());
    addSubcommand(_ListLikeCommand());
  }

  @override
  String get name => "like";

  @override
  String get description =>
      "Record declaring a 'like' of a piece of subject content.";
}

final class _CreateLikeCommand extends CreateRecordCommand {
  _CreateLikeCommand() {
    argParser
      ..addOption("subject", mandatory: true)
      ..addOption("createdAt", mandatory: true)
      ..addOption("via")
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description = r"Creates a new record for app.bsky.feed.like.";

  @override
  final String invocation =
      "bsky app-bsky-feed like create [subject] [createdAt] [via] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.like";

  @override
  Map<String, dynamic> get record => {
    "subject": jsonDecode(argResults!["subject"]),
    "createdAt": argResults!["createdAt"],
    if (argResults!["via"] != null) "via": jsonDecode(argResults!["via"]),
  };
}

final class _PutLikeCommand extends PutRecordCommand {
  _PutLikeCommand() {
    argParser
      ..addOption("subject", mandatory: true)
      ..addOption("createdAt", mandatory: true)
      ..addOption("via")
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.feed.like.";

  @override
  final String invocation =
      "bsky app-bsky-feed like put [subject] [createdAt] [via] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.like";

  @override
  Map<String, dynamic> get record => {
    "subject": jsonDecode(argResults!["subject"]),
    "createdAt": argResults!["createdAt"],
    if (argResults!["via"] != null) "via": jsonDecode(argResults!["via"]),
  };
}

final class _DeleteLikeCommand extends DeleteRecordCommand {
  _DeleteLikeCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.feed.like.";

  @override
  final String invocation = "bsky app-bsky-feed like delete [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.like";
}

final class _GetLikeCommand extends QueryCommand {
  _GetLikeCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.feed.like.";

  @override
  final String invocation = "bsky app-bsky-feed like get [rkey] [cid]";

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

final class _ListLikeCommand extends QueryCommand {
  _ListLikeCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.feed.like.";

  @override
  final String invocation =
      "bsky app-bsky-feed like list [limit] [cursor] [reverse]";

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
