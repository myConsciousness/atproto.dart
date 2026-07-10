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

final class PublicationCommand extends Command<void> {
  PublicationCommand() {
    addSubcommand(_CreatePublicationCommand());
    addSubcommand(_PutPublicationCommand());
    addSubcommand(_DeletePublicationCommand());
    addSubcommand(_GetPublicationCommand());
    addSubcommand(_ListPublicationCommand());
  }

  @override
  String get name => "publication";

  @override
  String get description =>
      "A publication record representing a blog, website, or content platform. Publications serve as containers for documents and define the overall branding and settings.";
}

final class _CreatePublicationCommand extends CreateRecordCommand {
  _CreatePublicationCommand() {
    argParser
      ..addOption(
        "basicTheme",
        help:
            r"Simplified publication theme for tools and apps to utilize when displaying content.",
      )
      ..addOption("description", help: r"Brief description of the publication.")
      ..addOption(
        "icon",
        help:
            r"Square image to identify the publication. Should be at least 256x256.",
      )
      ..addOption(
        "labels",
        help:
            r"Self-label values for this publication. Effectively content warnings.",
      )
      ..addOption("name", help: r"Name of the publication.", mandatory: true)
      ..addOption(
        "preferences",
        help:
            r"Object containing platform specific preferences (with a few shared properties).",
      )
      ..addOption(
        "url",
        help:
            r"Base publication url (ex: https://standard.site). The canonical document URL is formed by combining this value with the document path.",
        mandatory: true,
      )
      ..addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for site.standard.publication.";

  @override
  final String invocation =
      "bsky site-standard-publication publication create [--basicTheme=<value>] [--description=<value>] [--icon=<value>] [--labels=<value>] --name=<value> [--preferences=<value>] --url=<value> [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.publication";

  @override
  Map<String, dynamic> get record => {
    r"$type": "site.standard.publication",
    if (argResults!.wasParsed("basicTheme"))
      "basicTheme": jsonDecode(argResults!["basicTheme"]),
    if (argResults!.wasParsed("description"))
      "description": argResults!["description"],
    if (argResults!.wasParsed("icon")) "icon": argResults!["icon"],
    if (argResults!.wasParsed("labels"))
      "labels": jsonDecode(argResults!["labels"]),
    "name": argResults!["name"],
    if (argResults!.wasParsed("preferences"))
      "preferences": jsonDecode(argResults!["preferences"]),
    "url": argResults!["url"],
  };
}

final class _PutPublicationCommand extends PutRecordCommand {
  _PutPublicationCommand() {
    argParser
      ..addOption(
        "basicTheme",
        help:
            r"Simplified publication theme for tools and apps to utilize when displaying content.",
      )
      ..addOption("description", help: r"Brief description of the publication.")
      ..addOption(
        "icon",
        help:
            r"Square image to identify the publication. Should be at least 256x256.",
      )
      ..addOption(
        "labels",
        help:
            r"Self-label values for this publication. Effectively content warnings.",
      )
      ..addOption("name", help: r"Name of the publication.", mandatory: true)
      ..addOption(
        "preferences",
        help:
            r"Object containing platform specific preferences (with a few shared properties).",
      )
      ..addOption(
        "url",
        help:
            r"Base publication url (ex: https://standard.site). The canonical document URL is formed by combining this value with the document path.",
        mandatory: true,
      )
      ..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for site.standard.publication.";

  @override
  final String invocation =
      "bsky site-standard-publication publication put [--basicTheme=<value>] [--description=<value>] [--icon=<value>] [--labels=<value>] --name=<value> [--preferences=<value>] --url=<value> --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.publication";

  @override
  Map<String, dynamic> get record => {
    r"$type": "site.standard.publication",
    if (argResults!.wasParsed("basicTheme"))
      "basicTheme": jsonDecode(argResults!["basicTheme"]),
    if (argResults!.wasParsed("description"))
      "description": argResults!["description"],
    if (argResults!.wasParsed("icon")) "icon": argResults!["icon"],
    if (argResults!.wasParsed("labels"))
      "labels": jsonDecode(argResults!["labels"]),
    "name": argResults!["name"],
    if (argResults!.wasParsed("preferences"))
      "preferences": jsonDecode(argResults!["preferences"]),
    "url": argResults!["url"],
  };
}

final class _DeletePublicationCommand extends DeleteRecordCommand {
  _DeletePublicationCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for site.standard.publication.";

  @override
  final String invocation =
      "bsky site-standard-publication publication delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.publication";
}

final class _GetPublicationCommand extends QueryCommand {
  _GetPublicationCommand() {
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
  final String description = r"Gets a record for site.standard.publication.";

  @override
  final String invocation =
      "bsky site-standard-publication publication get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "site.standard.publication",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListPublicationCommand extends QueryCommand {
  _ListPublicationCommand() {
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
  final String description = r"Lists records for site.standard.publication.";

  @override
  final String invocation =
      "bsky site-standard-publication publication list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "site.standard.publication",
    'limit': int.parse(argResults!['limit']),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
