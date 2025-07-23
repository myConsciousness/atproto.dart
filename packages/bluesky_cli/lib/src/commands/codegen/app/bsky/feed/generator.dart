// Copyright (c) 2023-2025, Shinya Kato.
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

final class GeneratorCommand extends Command<void> {
  GeneratorCommand() {
    addSubcommand(_CreateGeneratorCommand());
    addSubcommand(_PutGeneratorCommand());
    addSubcommand(_DeleteGeneratorCommand());
    addSubcommand(_GetGeneratorCommand());
    addSubcommand(_ListGeneratorCommand());
  }

  @override
  String get name => "generator";

  @override
  String get description =>
      "Record declaring of the existence of a feed generator, and containing metadata about it. The record can exist in any repository.";
}

final class _CreateGeneratorCommand extends CreateRecordCommand {
  _CreateGeneratorCommand() {
    argParser
      ..addOption("did", mandatory: true)
      ..addOption("displayName", mandatory: true)
      ..addOption("description")
      ..addMultiOption("descriptionFacets")
      ..addOption("avatar")
      ..addFlag(
        "acceptsInteractions",
        help:
            r"Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions",
      )
      ..addOption("labels", help: r"Self-label values")
      ..addOption("contentMode")
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.feed.generator.";

  @override
  final String invocation =
      "bsky app-bsky-feed generator create [did] [displayName] [description] [descriptionFacets] [avatar] [acceptsInteractions] [labels] [contentMode] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.generator";

  @override
  Map<String, dynamic> get record => {
    "did": argResults!["did"],
    "displayName": argResults!["displayName"],
    if (argResults!["description"] != null)
      "description": argResults!["description"],
    if (argResults!["descriptionFacets"] != null)
      "descriptionFacets": argResults!["descriptionFacets"],
    if (argResults!["avatar"] != null) "avatar": argResults!["avatar"],
    if (argResults!["acceptsInteractions"] != null)
      "acceptsInteractions": argResults!["acceptsInteractions"],
    if (argResults!["labels"] != null)
      "labels": jsonDecode(argResults!["labels"]),
    if (argResults!["contentMode"] != null)
      "contentMode": argResults!["contentMode"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutGeneratorCommand extends PutRecordCommand {
  _PutGeneratorCommand() {
    argParser
      ..addOption("did", mandatory: true)
      ..addOption("displayName", mandatory: true)
      ..addOption("description")
      ..addMultiOption("descriptionFacets")
      ..addOption("avatar")
      ..addFlag(
        "acceptsInteractions",
        help:
            r"Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions",
      )
      ..addOption("labels", help: r"Self-label values")
      ..addOption("contentMode")
      ..addOption("createdAt", mandatory: true)
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.feed.generator.";

  @override
  final String invocation =
      "bsky app-bsky-feed generator put [did] [displayName] [description] [descriptionFacets] [avatar] [acceptsInteractions] [labels] [contentMode] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.generator";

  @override
  Map<String, dynamic> get record => {
    "did": argResults!["did"],
    "displayName": argResults!["displayName"],
    if (argResults!["description"] != null)
      "description": argResults!["description"],
    if (argResults!["descriptionFacets"] != null)
      "descriptionFacets": argResults!["descriptionFacets"],
    if (argResults!["avatar"] != null) "avatar": argResults!["avatar"],
    if (argResults!["acceptsInteractions"] != null)
      "acceptsInteractions": argResults!["acceptsInteractions"],
    if (argResults!["labels"] != null)
      "labels": jsonDecode(argResults!["labels"]),
    if (argResults!["contentMode"] != null)
      "contentMode": argResults!["contentMode"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteGeneratorCommand extends DeleteRecordCommand {
  _DeleteGeneratorCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.feed.generator.";

  @override
  final String invocation = "bsky app-bsky-feed generator delete [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.generator";
}

final class _GetGeneratorCommand extends QueryCommand {
  _GetGeneratorCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.feed.generator.";

  @override
  final String invocation = "bsky app-bsky-feed generator get [rkey] [cid]";

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

final class _ListGeneratorCommand extends QueryCommand {
  _ListGeneratorCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.feed.generator.";

  @override
  final String invocation =
      "bsky app-bsky-feed generator list [limit] [cursor] [reverse]";

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
