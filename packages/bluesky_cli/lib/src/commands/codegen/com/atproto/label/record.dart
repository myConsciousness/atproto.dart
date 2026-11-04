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

final class RecordCommand extends Command<void> {
  RecordCommand() {
    addSubcommand(_CreateRecordCommand());
    addSubcommand(_PutRecordCommand());
    addSubcommand(_DeleteRecordCommand());
    addSubcommand(_GetRecordCommand());
    addSubcommand(_ListRecordCommand());
  }

  @override
  String get name => "record";

  @override
  String get description =>
      "Metadata tag on an atproto resource (eg, repo or record), published as a record in the labeler's repository. Currently ONLY intended to be used in atproto space repos, not the public broadcast repository. For public data, continue to use signed label objects. This guidance may be updated in the future.";
}

mixin _RecordCommandRecordArgs on Command<void> {
  void _addRecordOptions() {
    argParser
      ..addOption(
        "uri",
        help:
            r"URI of the record, repository (account), or other resource that this label applies to. Currently only intended for use in the context of atproto spaces.",
        mandatory: true,
      )
      ..addOption(
        "cid",
        help:
            r"Optionally, CID specifying the specific version of 'uri' resource this label applies to.",
      )
      ..addOption(
        "val",
        help: r"The short string name of the value or type of this label.",
        mandatory: true,
      )
      ..addOption(
        "cts",
        help: r"Timestamp when this label was created.",
        mandatory: true,
      )
      ..addOption(
        "exp",
        help: r"Timestamp at which this label expires (no longer applies).",
      );
  }
}

final class _CreateRecordCommand extends CreateRecordCommand
    with _RecordCommandRecordArgs {
  _CreateRecordCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for com.atproto.label.record.";

  @override
  final String invocation =
      "bsky com-atproto-label record create --uri=<value> [--cid=<value>] --val=<value> --cts=<value> [--exp=<value>] [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "com.atproto.label.record";

  @override
  Map<String, dynamic> get record => {
    r"$type": "com.atproto.label.record",
    "uri": argResults!["uri"],
    if (argResults!.wasParsed("cid")) "cid": argResults!["cid"],
    "val": argResults!["val"],
    "cts": argResults!["cts"],
    if (argResults!.wasParsed("exp")) "exp": argResults!["exp"],
  };
}

final class _PutRecordCommand extends PutRecordCommand
    with _RecordCommandRecordArgs {
  _PutRecordCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for com.atproto.label.record.";

  @override
  final String invocation =
      "bsky com-atproto-label record put --uri=<value> [--cid=<value>] --val=<value> --cts=<value> [--exp=<value>] --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "com.atproto.label.record";

  @override
  Map<String, dynamic> get record => {
    r"$type": "com.atproto.label.record",
    "uri": argResults!["uri"],
    if (argResults!.wasParsed("cid")) "cid": argResults!["cid"],
    "val": argResults!["val"],
    "cts": argResults!["cts"],
    if (argResults!.wasParsed("exp")) "exp": argResults!["exp"],
  };
}

final class _DeleteRecordCommand extends DeleteRecordCommand {
  _DeleteRecordCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for com.atproto.label.record.";

  @override
  final String invocation =
      "bsky com-atproto-label record delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "com.atproto.label.record";
}

final class _GetRecordCommand extends QueryCommand {
  _GetRecordCommand() {
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
  final String description = r"Gets a record for com.atproto.label.record.";

  @override
  final String invocation =
      "bsky com-atproto-label record get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "com.atproto.label.record",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListRecordCommand extends QueryCommand {
  _ListRecordCommand() {
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
  final String description = r"Lists records for com.atproto.label.record.";

  @override
  final String invocation =
      "bsky com-atproto-label record list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "com.atproto.label.record",
    'limit':
        int.tryParse(argResults!['limit']) ??
        usageException(r'Invalid integer value for option "limit".'),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
