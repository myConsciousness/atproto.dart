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

final class BasicCommand extends Command<void> {
  BasicCommand() {
    addSubcommand(_CreateBasicCommand());
    addSubcommand(_PutBasicCommand());
    addSubcommand(_DeleteBasicCommand());
    addSubcommand(_GetBasicCommand());
    addSubcommand(_ListBasicCommand());
  }

  @override
  String get name => "basic";

  @override
  String get description =>
      "A simplified theme definition for publications, providing basic color customization for content display across different platforms and applications.";
}

final class _CreateBasicCommand extends CreateRecordCommand {
  _CreateBasicCommand() {
    argParser
      ..addOption(
        "accent",
        help: r"Color used for links and button backgrounds.",
        mandatory: true,
      )
      ..addOption(
        "accentForeground",
        help: r"Color used for button text.",
        mandatory: true,
      )
      ..addOption(
        "background",
        help: r"Color used for content background.",
        mandatory: true,
      )
      ..addOption(
        "foreground",
        help: r"Color used for content text.",
        mandatory: true,
      )
      ..addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for site.standard.theme.basic.";

  @override
  final String invocation =
      "bsky site-standard-theme basic create --accent=<value> --accentForeground=<value> --background=<value> --foreground=<value> [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.theme.basic";

  @override
  Map<String, dynamic> get record => {
    r"$type": "site.standard.theme.basic",
    "accent": jsonDecode(argResults!["accent"]),
    "accentForeground": jsonDecode(argResults!["accentForeground"]),
    "background": jsonDecode(argResults!["background"]),
    "foreground": jsonDecode(argResults!["foreground"]),
  };
}

final class _PutBasicCommand extends PutRecordCommand {
  _PutBasicCommand() {
    argParser
      ..addOption(
        "accent",
        help: r"Color used for links and button backgrounds.",
        mandatory: true,
      )
      ..addOption(
        "accentForeground",
        help: r"Color used for button text.",
        mandatory: true,
      )
      ..addOption(
        "background",
        help: r"Color used for content background.",
        mandatory: true,
      )
      ..addOption(
        "foreground",
        help: r"Color used for content text.",
        mandatory: true,
      )
      ..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for site.standard.theme.basic.";

  @override
  final String invocation =
      "bsky site-standard-theme basic put --accent=<value> --accentForeground=<value> --background=<value> --foreground=<value> --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.theme.basic";

  @override
  Map<String, dynamic> get record => {
    r"$type": "site.standard.theme.basic",
    "accent": jsonDecode(argResults!["accent"]),
    "accentForeground": jsonDecode(argResults!["accentForeground"]),
    "background": jsonDecode(argResults!["background"]),
    "foreground": jsonDecode(argResults!["foreground"]),
  };
}

final class _DeleteBasicCommand extends DeleteRecordCommand {
  _DeleteBasicCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for site.standard.theme.basic.";

  @override
  final String invocation =
      "bsky site-standard-theme basic delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.theme.basic";
}

final class _GetBasicCommand extends QueryCommand {
  _GetBasicCommand() {
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
  final String description = r"Gets a record for site.standard.theme.basic.";

  @override
  final String invocation =
      "bsky site-standard-theme basic get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "site.standard.theme.basic",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListBasicCommand extends QueryCommand {
  _ListBasicCommand() {
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
  final String description = r"Lists records for site.standard.theme.basic.";

  @override
  final String invocation =
      "bsky site-standard-theme basic list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "site.standard.theme.basic",
    'limit': int.parse(argResults!['limit']),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
