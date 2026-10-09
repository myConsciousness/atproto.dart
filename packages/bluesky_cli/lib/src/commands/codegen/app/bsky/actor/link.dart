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

final class LinkCommand extends Command<void> {
  LinkCommand() {
    addSubcommand(_CreateLinkCommand());
    addSubcommand(_PutLinkCommand());
    addSubcommand(_DeleteLinkCommand());
    addSubcommand(_GetLinkCommand());
    addSubcommand(_ListLinkCommand());
  }

  @override
  String get name => "link";

  @override
  String get description =>
      "A link shown on the account's profile. The profile record's links field sets which links are shown, and in what order.";
}

mixin _LinkCommandRecordArgs on Command<void> {
  void _addRecordOptions() {
    argParser
      ..addOption(
        "url",
        help: r"The link destination, an https URL.",
        mandatory: true,
      )
      ..addOption(
        "title",
        help:
            r"Optional label for the link. Clients can fall back to the destination's domain.",
      )
      ..addOption(
        "icon",
        help: r"The destination site's icon, uploaded when the link is saved.",
      )
      ..addOption("createdAt", mandatory: true);
  }
}

final class _CreateLinkCommand extends CreateRecordCommand
    with _LinkCommandRecordArgs {
  _CreateLinkCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description = r"Creates a new record for app.bsky.actor.link.";

  @override
  final String invocation =
      "bsky app-bsky-actor link create --url=<value> [--title=<value>] [--icon=<value>] --createdAt=<value> [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.actor.link";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.actor.link",
    "url": argResults!["url"],
    if (argResults!.wasParsed("title")) "title": argResults!["title"],
    if (argResults!.wasParsed("icon")) "icon": argResults!["icon"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutLinkCommand extends PutRecordCommand
    with _LinkCommandRecordArgs {
  _PutLinkCommand() {
    _addRecordOptions();
    argParser.addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.actor.link.";

  @override
  final String invocation =
      "bsky app-bsky-actor link put --url=<value> [--title=<value>] [--icon=<value>] --createdAt=<value> --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.actor.link";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.actor.link",
    "url": argResults!["url"],
    if (argResults!.wasParsed("title")) "title": argResults!["title"],
    if (argResults!.wasParsed("icon")) "icon": argResults!["icon"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteLinkCommand extends DeleteRecordCommand {
  _DeleteLinkCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.actor.link.";

  @override
  final String invocation = "bsky app-bsky-actor link delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "app.bsky.actor.link";
}

final class _GetLinkCommand extends QueryCommand {
  _GetLinkCommand() {
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
  final String description = r"Gets a record for app.bsky.actor.link.";

  @override
  final String invocation =
      "bsky app-bsky-actor link get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.actor.link",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListLinkCommand extends QueryCommand {
  _ListLinkCommand() {
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
  final String description = r"Lists records for app.bsky.actor.link.";

  @override
  final String invocation =
      "bsky app-bsky-actor link list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.actor.link",
    'limit':
        int.tryParse(argResults!['limit']) ??
        usageException(r'Invalid integer value for option "limit".'),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
