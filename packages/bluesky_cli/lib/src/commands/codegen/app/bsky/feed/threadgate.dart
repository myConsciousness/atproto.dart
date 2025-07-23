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

final class ThreadgateCommand extends Command<void> {
  ThreadgateCommand() {
    addSubcommand(_CreateThreadgateCommand());
    addSubcommand(_PutThreadgateCommand());
    addSubcommand(_DeleteThreadgateCommand());
    addSubcommand(_GetThreadgateCommand());
    addSubcommand(_ListThreadgateCommand());
  }

  @override
  String get name => "threadgate";

  @override
  String get description =>
      "Record defining interaction gating rules for a thread (aka, reply controls). The record key (rkey) of the threadgate record must match the record key of the thread's root post, and that record must be in the same repository.";
}

final class _CreateThreadgateCommand extends CreateRecordCommand {
  _CreateThreadgateCommand() {
    argParser
      ..addOption(
        "post",
        help: r"Reference (AT-URI) to the post record.",
        mandatory: true,
      )
      ..addMultiOption(
        "allow",
        help:
            r"List of rules defining who can reply to this post. If value is an empty array, no one can reply. If value is undefined, anyone can reply.",
      )
      ..addOption("createdAt", mandatory: true)
      ..addMultiOption("hiddenReplies", help: r"List of hidden reply URIs.")
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.feed.threadgate.";

  @override
  final String invocation =
      "bsky app-bsky-feed threadgate create [post] [allow] [createdAt] [hiddenReplies] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.threadgate";

  @override
  Map<String, dynamic> get record => {
    "post": argResults!["post"],
    if (argResults!["allow"] != null) "allow": argResults!["allow"],
    "createdAt": argResults!["createdAt"],
    if (argResults!["hiddenReplies"] != null)
      "hiddenReplies": argResults!["hiddenReplies"],
  };
}

final class _PutThreadgateCommand extends PutRecordCommand {
  _PutThreadgateCommand() {
    argParser
      ..addOption(
        "post",
        help: r"Reference (AT-URI) to the post record.",
        mandatory: true,
      )
      ..addMultiOption(
        "allow",
        help:
            r"List of rules defining who can reply to this post. If value is an empty array, no one can reply. If value is undefined, anyone can reply.",
      )
      ..addOption("createdAt", mandatory: true)
      ..addMultiOption("hiddenReplies", help: r"List of hidden reply URIs.")
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.feed.threadgate.";

  @override
  final String invocation =
      "bsky app-bsky-feed threadgate put [post] [allow] [createdAt] [hiddenReplies] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.threadgate";

  @override
  Map<String, dynamic> get record => {
    "post": argResults!["post"],
    if (argResults!["allow"] != null) "allow": argResults!["allow"],
    "createdAt": argResults!["createdAt"],
    if (argResults!["hiddenReplies"] != null)
      "hiddenReplies": argResults!["hiddenReplies"],
  };
}

final class _DeleteThreadgateCommand extends DeleteRecordCommand {
  _DeleteThreadgateCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.feed.threadgate.";

  @override
  final String invocation = "bsky app-bsky-feed threadgate delete [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.threadgate";
}

final class _GetThreadgateCommand extends QueryCommand {
  _GetThreadgateCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.feed.threadgate.";

  @override
  final String invocation = "bsky app-bsky-feed threadgate get [rkey] [cid]";

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

final class _ListThreadgateCommand extends QueryCommand {
  _ListThreadgateCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.feed.threadgate.";

  @override
  final String invocation =
      "bsky app-bsky-feed threadgate list [limit] [cursor] [reverse]";

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
