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

final class SubscriptionCommand extends Command<void> {
  SubscriptionCommand() {
    addSubcommand(_CreateSubscriptionCommand());
    addSubcommand(_PutSubscriptionCommand());
    addSubcommand(_DeleteSubscriptionCommand());
    addSubcommand(_GetSubscriptionCommand());
    addSubcommand(_ListSubscriptionCommand());
  }

  @override
  String get name => "subscription";

  @override
  String get description => "Record declaring a subscription to a publication.";
}

final class _CreateSubscriptionCommand extends CreateRecordCommand {
  _CreateSubscriptionCommand() {
    argParser
      ..addOption("createdAt")
      ..addOption(
        "publication",
        help:
            r"AT-URI reference to the publication record being subscribed to (ex: at://did:plc:abc123/site.standard.publication/xyz789).",
        mandatory: true,
      )
      ..addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for site.standard.graph.subscription.";

  @override
  final String invocation =
      "bsky site-standard-graph subscription create [--createdAt=<value>] --publication=<value> [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.graph.subscription";

  @override
  Map<String, dynamic> get record => {
    r"$type": "site.standard.graph.subscription",
    if (argResults!.wasParsed("createdAt"))
      "createdAt": argResults!["createdAt"],
    "publication": argResults!["publication"],
  };
}

final class _PutSubscriptionCommand extends PutRecordCommand {
  _PutSubscriptionCommand() {
    argParser
      ..addOption("createdAt")
      ..addOption(
        "publication",
        help:
            r"AT-URI reference to the publication record being subscribed to (ex: at://did:plc:abc123/site.standard.publication/xyz789).",
        mandatory: true,
      )
      ..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description =
      r"Updates a record for site.standard.graph.subscription.";

  @override
  final String invocation =
      "bsky site-standard-graph subscription put [--createdAt=<value>] --publication=<value> --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.graph.subscription";

  @override
  Map<String, dynamic> get record => {
    r"$type": "site.standard.graph.subscription",
    if (argResults!.wasParsed("createdAt"))
      "createdAt": argResults!["createdAt"],
    "publication": argResults!["publication"],
  };
}

final class _DeleteSubscriptionCommand extends DeleteRecordCommand {
  _DeleteSubscriptionCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description =
      r"Deletes a record for site.standard.graph.subscription.";

  @override
  final String invocation =
      "bsky site-standard-graph subscription delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.graph.subscription";
}

final class _GetSubscriptionCommand extends QueryCommand {
  _GetSubscriptionCommand() {
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
      r"Gets a record for site.standard.graph.subscription.";

  @override
  final String invocation =
      "bsky site-standard-graph subscription get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "site.standard.graph.subscription",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListSubscriptionCommand extends QueryCommand {
  _ListSubscriptionCommand() {
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
      r"Lists records for site.standard.graph.subscription.";

  @override
  final String invocation =
      "bsky site-standard-graph subscription list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "site.standard.graph.subscription",
    'limit': int.parse(argResults!['limit']),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
