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

final class ServiceCommand extends Command<void> {
  ServiceCommand() {
    addSubcommand(_CreateServiceCommand());
    addSubcommand(_PutServiceCommand());
    addSubcommand(_DeleteServiceCommand());
    addSubcommand(_GetServiceCommand());
    addSubcommand(_ListServiceCommand());
  }

  @override
  String get name => "service";

  @override
  String get description =>
      "A declaration of the existence of labeler service.";
}

final class _CreateServiceCommand extends CreateRecordCommand {
  _CreateServiceCommand() {
    argParser
      ..addOption("policies", mandatory: true)
      ..addOption("labels")
      ..addOption("createdAt", mandatory: true)
      ..addMultiOption(
        "reasonTypes",
        help:
            r"The set of report reason 'codes' which are in-scope for this service to review and action. These usually align to policy categories. If not defined (distinct from empty array), all reason types are allowed.",
      )
      ..addMultiOption(
        "subjectTypes",
        help:
            r"The set of subject types (account, record, etc) this service accepts reports on.",
      )
      ..addMultiOption(
        "subjectCollections",
        help:
            r"Set of record types (collection NSIDs) which can be reported to this service. If not defined (distinct from empty array), default is any record type.",
      );
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.labeler.service.";

  @override
  final String invocation =
      "bsky app-bsky-labeler service create --policies=<value> [--labels=<value>] --createdAt=<value> [--reasonTypes=<value>...] [--subjectTypes=<value>...] [--subjectCollections=<value>...]";

  @override
  String? get rkey => "self";

  @override
  String get collection => "app.bsky.labeler.service";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.labeler.service",
    "policies": jsonDecode(argResults!["policies"]),
    if (argResults!.wasParsed("labels"))
      "labels": jsonDecode(argResults!["labels"]),
    "createdAt": argResults!["createdAt"],
    if (argResults!.wasParsed("reasonTypes"))
      "reasonTypes": (argResults!["reasonTypes"] as List<String>)
          .map((e) => jsonDecode(e))
          .toList(),
    if (argResults!.wasParsed("subjectTypes"))
      "subjectTypes": (argResults!["subjectTypes"] as List<String>)
          .map((e) => jsonDecode(e))
          .toList(),
    if (argResults!.wasParsed("subjectCollections"))
      "subjectCollections": argResults!["subjectCollections"],
  };
}

final class _PutServiceCommand extends PutRecordCommand {
  _PutServiceCommand() {
    argParser
      ..addOption("policies", mandatory: true)
      ..addOption("labels")
      ..addOption("createdAt", mandatory: true)
      ..addMultiOption(
        "reasonTypes",
        help:
            r"The set of report reason 'codes' which are in-scope for this service to review and action. These usually align to policy categories. If not defined (distinct from empty array), all reason types are allowed.",
      )
      ..addMultiOption(
        "subjectTypes",
        help:
            r"The set of subject types (account, record, etc) this service accepts reports on.",
      )
      ..addMultiOption(
        "subjectCollections",
        help:
            r"Set of record types (collection NSIDs) which can be reported to this service. If not defined (distinct from empty array), default is any record type.",
      );
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.labeler.service.";

  @override
  final String invocation =
      "bsky app-bsky-labeler service put --policies=<value> [--labels=<value>] --createdAt=<value> [--reasonTypes=<value>...] [--subjectTypes=<value>...] [--subjectCollections=<value>...]";

  @override
  String? get rkey => "self";

  @override
  String get collection => "app.bsky.labeler.service";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.labeler.service",
    "policies": jsonDecode(argResults!["policies"]),
    if (argResults!.wasParsed("labels"))
      "labels": jsonDecode(argResults!["labels"]),
    "createdAt": argResults!["createdAt"],
    if (argResults!.wasParsed("reasonTypes"))
      "reasonTypes": (argResults!["reasonTypes"] as List<String>)
          .map((e) => jsonDecode(e))
          .toList(),
    if (argResults!.wasParsed("subjectTypes"))
      "subjectTypes": (argResults!["subjectTypes"] as List<String>)
          .map((e) => jsonDecode(e))
          .toList(),
    if (argResults!.wasParsed("subjectCollections"))
      "subjectCollections": argResults!["subjectCollections"],
  };
}

final class _DeleteServiceCommand extends DeleteRecordCommand {
  _DeleteServiceCommand() {}

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.labeler.service.";

  @override
  final String invocation = "bsky app-bsky-labeler service delete";

  @override
  String get rkey => "self";

  @override
  String get collection => "app.bsky.labeler.service";
}

final class _GetServiceCommand extends QueryCommand {
  _GetServiceCommand() {
    argParser
      ..addOption(
        "repo",
        help: r"The repo (handle or DID). Defaults to the authenticated user.",
      )
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.labeler.service.";

  @override
  final String invocation =
      "bsky app-bsky-labeler service get [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.labeler.service",
    'rkey': 'self',
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListServiceCommand extends QueryCommand {
  _ListServiceCommand() {
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
  final String description = r"Lists records for app.bsky.labeler.service.";

  @override
  final String invocation =
      "bsky app-bsky-labeler service list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.labeler.service",
    'limit': int.parse(argResults!['limit']),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
