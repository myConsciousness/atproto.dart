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

mixin _ServiceCommandRecordArgs on Command<void> {
  void _addRecordOptions() {
    argParser
      ..addOption("policies", mandatory: true)
      ..addOption("labels")
      ..addOption("createdAt", mandatory: true)
      ..addMultiOption(
        "reasonTypes",
        help:
            r"The set of report reason 'codes' which are in-scope for this service to review and action. These usually align to policy categories. If not defined (distinct from empty array), all reason types are allowed.",
        splitCommas: false,
      )
      ..addMultiOption(
        "subjectTypes",
        help:
            r"The set of subject types (account, record, etc) this service accepts reports on.",
        splitCommas: false,
      )
      ..addMultiOption(
        "subjectCollections",
        help:
            r"Set of record types (collection NSIDs) which can be reported to this service. If not defined (distinct from empty array), default is any record type.",
      );
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

final class _CreateServiceCommand extends CreateRecordCommand
    with _ServiceCommandRecordArgs {
  _CreateServiceCommand() {
    _addRecordOptions();
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
    "policies": _decodeJson("policies"),
    if (argResults!.wasParsed("labels")) "labels": _decodeJson("labels"),
    "createdAt": argResults!["createdAt"],
    if (argResults!.wasParsed("reasonTypes"))
      "reasonTypes": (argResults!["reasonTypes"] as List<String>)
          .map((e) => _decodeJsonItem("reasonTypes", e))
          .toList(),
    if (argResults!.wasParsed("subjectTypes"))
      "subjectTypes": (argResults!["subjectTypes"] as List<String>)
          .map((e) => _decodeJsonItem("subjectTypes", e))
          .toList(),
    if (argResults!.wasParsed("subjectCollections"))
      "subjectCollections": argResults!["subjectCollections"],
  };
}

final class _PutServiceCommand extends PutRecordCommand
    with _ServiceCommandRecordArgs {
  _PutServiceCommand() {
    _addRecordOptions();
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
    "policies": _decodeJson("policies"),
    if (argResults!.wasParsed("labels")) "labels": _decodeJson("labels"),
    "createdAt": argResults!["createdAt"],
    if (argResults!.wasParsed("reasonTypes"))
      "reasonTypes": (argResults!["reasonTypes"] as List<String>)
          .map((e) => _decodeJsonItem("reasonTypes", e))
          .toList(),
    if (argResults!.wasParsed("subjectTypes"))
      "subjectTypes": (argResults!["subjectTypes"] as List<String>)
          .map((e) => _decodeJsonItem("subjectTypes", e))
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
    'limit':
        int.tryParse(argResults!['limit']) ??
        usageException(r'Invalid integer value for option "limit".'),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
