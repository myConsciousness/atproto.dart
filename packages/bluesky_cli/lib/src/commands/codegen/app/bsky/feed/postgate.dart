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

final class PostgateCommand extends Command<void> {
  PostgateCommand() {
    addSubcommand(_CreatePostgateCommand());
    addSubcommand(_PutPostgateCommand());
    addSubcommand(_DeletePostgateCommand());
    addSubcommand(_GetPostgateCommand());
    addSubcommand(_ListPostgateCommand());
  }

  @override
  String get name => "postgate";

  @override
  String get description =>
      "Record defining interaction rules for a post. The record key (rkey) of the postgate record must match the record key of the post, and that record must be in the same repository.";
}

final class _CreatePostgateCommand extends CreateRecordCommand {
  _CreatePostgateCommand() {
    argParser
      ..addOption("createdAt", mandatory: true)
      ..addOption(
        "post",
        help: r"Reference (AT-URI) to the post record.",
        mandatory: true,
      )
      ..addMultiOption(
        "detachedEmbeddingUris",
        help:
            r"List of AT-URIs embedding this post that the author has detached from.",
      )
      ..addMultiOption(
        "embeddingRules",
        help:
            r"List of rules defining who can embed this post. If value is an empty array or is undefined, no particular rules apply and anyone can embed.",
      )
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.feed.postgate.";

  @override
  final String invocation =
      "bsky app-bsky-feed postgate create [createdAt] [post] [detachedEmbeddingUris] [embeddingRules] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.postgate";

  @override
  Map<String, dynamic> get record => {
    "createdAt": argResults!["createdAt"],
    "post": argResults!["post"],
    if (argResults!["detachedEmbeddingUris"] != null)
      "detachedEmbeddingUris": argResults!["detachedEmbeddingUris"],
    if (argResults!["embeddingRules"] != null)
      "embeddingRules": argResults!["embeddingRules"],
  };
}

final class _PutPostgateCommand extends PutRecordCommand {
  _PutPostgateCommand() {
    argParser
      ..addOption("createdAt", mandatory: true)
      ..addOption(
        "post",
        help: r"Reference (AT-URI) to the post record.",
        mandatory: true,
      )
      ..addMultiOption(
        "detachedEmbeddingUris",
        help:
            r"List of AT-URIs embedding this post that the author has detached from.",
      )
      ..addMultiOption(
        "embeddingRules",
        help:
            r"List of rules defining who can embed this post. If value is an empty array or is undefined, no particular rules apply and anyone can embed.",
      )
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.feed.postgate.";

  @override
  final String invocation =
      "bsky app-bsky-feed postgate put [createdAt] [post] [detachedEmbeddingUris] [embeddingRules] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.postgate";

  @override
  Map<String, dynamic> get record => {
    "createdAt": argResults!["createdAt"],
    "post": argResults!["post"],
    if (argResults!["detachedEmbeddingUris"] != null)
      "detachedEmbeddingUris": argResults!["detachedEmbeddingUris"],
    if (argResults!["embeddingRules"] != null)
      "embeddingRules": argResults!["embeddingRules"],
  };
}

final class _DeletePostgateCommand extends DeleteRecordCommand {
  _DeletePostgateCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.feed.postgate.";

  @override
  final String invocation = "bsky app-bsky-feed postgate delete [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.postgate";
}

final class _GetPostgateCommand extends QueryCommand {
  _GetPostgateCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.feed.postgate.";

  @override
  final String invocation = "bsky app-bsky-feed postgate get [rkey] [cid]";

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

final class _ListPostgateCommand extends QueryCommand {
  _ListPostgateCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.feed.postgate.";

  @override
  final String invocation =
      "bsky app-bsky-feed postgate list [limit] [cursor] [reverse]";

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
