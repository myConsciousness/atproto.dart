// Copyright (c) 2023-2025, Shinya Kato.
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

final class DeclarationCommand extends Command<void> {
  DeclarationCommand() {
    addSubcommand(_CreateDeclarationCommand());
    addSubcommand(_PutDeclarationCommand());
    addSubcommand(_DeleteDeclarationCommand());
    addSubcommand(_GetDeclarationCommand());
    addSubcommand(_ListDeclarationCommand());
  }

  @override
  String get name => "declaration";

  @override
  String get description =>
      "A declaration of the user's choices related to notifications that can be produced by them.";
}

final class _CreateDeclarationCommand extends CreateRecordCommand {
  _CreateDeclarationCommand() {
    argParser
      ..addOption(
        "allowSubscriptions",
        help:
            r"A declaration of the user's preference for allowing activity subscriptions from other users. Absence of a record implies 'followers'.",
        mandatory: true,
      )
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.notification.declaration.";

  @override
  final String invocation =
      "bsky app-bsky-notification declaration create [allowSubscriptions] [rkey]";

  @override
  String get rkey => "self";

  @override
  String get collection => "app.bsky.notification.declaration";

  @override
  Map<String, dynamic> get record => {
    "allowSubscriptions": argResults!["allowSubscriptions"],
  };
}

final class _PutDeclarationCommand extends PutRecordCommand {
  _PutDeclarationCommand() {
    argParser
      ..addOption(
        "allowSubscriptions",
        help:
            r"A declaration of the user's preference for allowing activity subscriptions from other users. Absence of a record implies 'followers'.",
        mandatory: true,
      )
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description =
      r"Updates a record for app.bsky.notification.declaration.";

  @override
  final String invocation =
      "bsky app-bsky-notification declaration put [allowSubscriptions] [rkey]";

  @override
  String get rkey => "self";

  @override
  String get collection => "app.bsky.notification.declaration";

  @override
  Map<String, dynamic> get record => {
    "allowSubscriptions": argResults!["allowSubscriptions"],
  };
}

final class _DeleteDeclarationCommand extends DeleteRecordCommand {
  _DeleteDeclarationCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description =
      r"Deletes a record for app.bsky.notification.declaration.";

  @override
  final String invocation =
      "bsky app-bsky-notification declaration delete [rkey]";

  @override
  String get rkey => "self";

  @override
  String get collection => "app.bsky.notification.declaration";
}

final class _GetDeclarationCommand extends QueryCommand {
  _GetDeclarationCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description =
      r"Gets a record for app.bsky.notification.declaration.";

  @override
  final String invocation =
      "bsky app-bsky-notification declaration get [rkey] [cid]";

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

final class _ListDeclarationCommand extends QueryCommand {
  _ListDeclarationCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description =
      r"Lists records for app.bsky.notification.declaration.";

  @override
  final String invocation =
      "bsky app-bsky-notification declaration list [limit] [cursor] [reverse]";

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
