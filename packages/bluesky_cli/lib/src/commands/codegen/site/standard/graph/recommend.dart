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

final class RecommendCommand extends Command<void> {
  RecommendCommand() {
    addSubcommand(_CreateRecommendCommand());
    addSubcommand(_PutRecommendCommand());
    addSubcommand(_DeleteRecommendCommand());
    addSubcommand(_GetRecommendCommand());
    addSubcommand(_ListRecommendCommand());
  }

  @override
  String get name => "recommend";

  @override
  String get description => "Record declaring a recommendation of a document.";
}

final class _CreateRecommendCommand extends CreateRecordCommand {
  _CreateRecommendCommand() {
    argParser
      ..addOption("createdAt", mandatory: true)
      ..addOption(
        "document",
        help:
            r"AT-URI reference to the document record being recommended (ex: at://did:plc:abc123/site.standard.document/xyz789).",
        mandatory: true,
      )
      ..addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for site.standard.graph.recommend.";

  @override
  final String invocation =
      "bsky site-standard-graph recommend create --createdAt=<value> --document=<value> [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.graph.recommend";

  @override
  Map<String, dynamic> get record => {
    r"$type": "site.standard.graph.recommend",
    "createdAt": argResults!["createdAt"],
    "document": argResults!["document"],
  };
}

final class _PutRecommendCommand extends PutRecordCommand {
  _PutRecommendCommand() {
    argParser
      ..addOption("createdAt", mandatory: true)
      ..addOption(
        "document",
        help:
            r"AT-URI reference to the document record being recommended (ex: at://did:plc:abc123/site.standard.document/xyz789).",
        mandatory: true,
      )
      ..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description =
      r"Updates a record for site.standard.graph.recommend.";

  @override
  final String invocation =
      "bsky site-standard-graph recommend put --createdAt=<value> --document=<value> --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.graph.recommend";

  @override
  Map<String, dynamic> get record => {
    r"$type": "site.standard.graph.recommend",
    "createdAt": argResults!["createdAt"],
    "document": argResults!["document"],
  };
}

final class _DeleteRecommendCommand extends DeleteRecordCommand {
  _DeleteRecommendCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description =
      r"Deletes a record for site.standard.graph.recommend.";

  @override
  final String invocation =
      "bsky site-standard-graph recommend delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.graph.recommend";
}

final class _GetRecommendCommand extends QueryCommand {
  _GetRecommendCommand() {
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
      r"Gets a record for site.standard.graph.recommend.";

  @override
  final String invocation =
      "bsky site-standard-graph recommend get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "site.standard.graph.recommend",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListRecommendCommand extends QueryCommand {
  _ListRecommendCommand() {
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
      r"Lists records for site.standard.graph.recommend.";

  @override
  final String invocation =
      "bsky site-standard-graph recommend list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "site.standard.graph.recommend",
    'limit': int.parse(argResults!['limit']),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
