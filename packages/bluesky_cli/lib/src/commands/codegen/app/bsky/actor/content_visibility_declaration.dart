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

final class ContentVisibilityDeclarationCommand extends Command<void> {
  ContentVisibilityDeclarationCommand() {
    addSubcommand(_CreateContentVisibilityDeclarationCommand());
    addSubcommand(_PutContentVisibilityDeclarationCommand());
    addSubcommand(_DeleteContentVisibilityDeclarationCommand());
    addSubcommand(_GetContentVisibilityDeclarationCommand());
    addSubcommand(_ListContentVisibilityDeclarationCommand());
  }

  @override
  String get name => "content-visibility-declaration";

  @override
  String get description =>
      "A declaration of an account's preferences for appearing in content discovery surfaces.";
}

mixin _ContentVisibilityDeclarationCommandRecordArgs on Command<void> {
  void _addRecordOptions() {
    argParser..addFlag(
      "hideFromAlgorithmicRecommendations",
      help:
          r"Whether the account requests that its posts be hidden from algorithmic recommendations. Consumers must treat a missing record as false.",
    );
  }
}

final class _CreateContentVisibilityDeclarationCommand
    extends CreateRecordCommand
    with _ContentVisibilityDeclarationCommandRecordArgs {
  _CreateContentVisibilityDeclarationCommand() {
    _addRecordOptions();
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.actor.contentVisibilityDeclaration.";

  @override
  final String invocation =
      "bsky app-bsky-actor content-visibility-declaration create [--hideFromAlgorithmicRecommendations]";

  @override
  String? get rkey => "self";

  @override
  String get collection => "app.bsky.actor.contentVisibilityDeclaration";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.actor.contentVisibilityDeclaration",
    "hideFromAlgorithmicRecommendations":
        argResults!["hideFromAlgorithmicRecommendations"],
  };
}

final class _PutContentVisibilityDeclarationCommand extends PutRecordCommand
    with _ContentVisibilityDeclarationCommandRecordArgs {
  _PutContentVisibilityDeclarationCommand() {
    _addRecordOptions();
  }

  @override
  final String name = "put";

  @override
  final String description =
      r"Updates a record for app.bsky.actor.contentVisibilityDeclaration.";

  @override
  final String invocation =
      "bsky app-bsky-actor content-visibility-declaration put [--hideFromAlgorithmicRecommendations]";

  @override
  String? get rkey => "self";

  @override
  String get collection => "app.bsky.actor.contentVisibilityDeclaration";

  @override
  Map<String, dynamic> get record => {
    r"$type": "app.bsky.actor.contentVisibilityDeclaration",
    "hideFromAlgorithmicRecommendations":
        argResults!["hideFromAlgorithmicRecommendations"],
  };
}

final class _DeleteContentVisibilityDeclarationCommand
    extends DeleteRecordCommand {
  _DeleteContentVisibilityDeclarationCommand() {}

  @override
  final String name = "delete";

  @override
  final String description =
      r"Deletes a record for app.bsky.actor.contentVisibilityDeclaration.";

  @override
  final String invocation =
      "bsky app-bsky-actor content-visibility-declaration delete";

  @override
  String get rkey => "self";

  @override
  String get collection => "app.bsky.actor.contentVisibilityDeclaration";
}

final class _GetContentVisibilityDeclarationCommand extends QueryCommand {
  _GetContentVisibilityDeclarationCommand() {
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
  final String description =
      r"Gets a record for app.bsky.actor.contentVisibilityDeclaration.";

  @override
  final String invocation =
      "bsky app-bsky-actor content-visibility-declaration get [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.actor.contentVisibilityDeclaration",
    'rkey': 'self',
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListContentVisibilityDeclarationCommand extends QueryCommand {
  _ListContentVisibilityDeclarationCommand() {
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
      r"Lists records for app.bsky.actor.contentVisibilityDeclaration.";

  @override
  final String invocation =
      "bsky app-bsky-actor content-visibility-declaration list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "app.bsky.actor.contentVisibilityDeclaration",
    'limit':
        int.tryParse(argResults!['limit']) ??
        usageException(r'Invalid integer value for option "limit".'),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
