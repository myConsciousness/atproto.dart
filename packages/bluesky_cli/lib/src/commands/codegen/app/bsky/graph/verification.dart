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

final class VerificationCommand extends Command<void> {
  VerificationCommand() {
    addSubcommand(_CreateVerificationCommand());
    addSubcommand(_PutVerificationCommand());
    addSubcommand(_DeleteVerificationCommand());
    addSubcommand(_GetVerificationCommand());
    addSubcommand(_ListVerificationCommand());
  }

  @override
  String get name => "verification";

  @override
  String get description =>
      "Record declaring a verification relationship between two accounts. Verifications are only considered valid by an app if issued by an account the app considers trusted.";
}

final class _CreateVerificationCommand extends CreateRecordCommand {
  _CreateVerificationCommand() {
    argParser
      ..addOption(
        "subject",
        help: r"DID of the subject the verification applies to.",
        mandatory: true,
      )
      ..addOption(
        "handle",
        help:
            r"Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.",
        mandatory: true,
      )
      ..addOption(
        "displayName",
        help:
            r"Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.",
        mandatory: true,
      )
      ..addOption(
        "createdAt",
        help: r"Date of when the verification was created.",
        mandatory: true,
      )
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.graph.verification.";

  @override
  final String invocation =
      "bsky app-bsky-graph verification create [subject] [handle] [displayName] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.verification";

  @override
  Map<String, dynamic> get record => {
    "subject": argResults!["subject"],
    "handle": argResults!["handle"],
    "displayName": argResults!["displayName"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutVerificationCommand extends PutRecordCommand {
  _PutVerificationCommand() {
    argParser
      ..addOption(
        "subject",
        help: r"DID of the subject the verification applies to.",
        mandatory: true,
      )
      ..addOption(
        "handle",
        help:
            r"Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.",
        mandatory: true,
      )
      ..addOption(
        "displayName",
        help:
            r"Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.",
        mandatory: true,
      )
      ..addOption(
        "createdAt",
        help: r"Date of when the verification was created.",
        mandatory: true,
      )
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description =
      r"Updates a record for app.bsky.graph.verification.";

  @override
  final String invocation =
      "bsky app-bsky-graph verification put [subject] [handle] [displayName] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.verification";

  @override
  Map<String, dynamic> get record => {
    "subject": argResults!["subject"],
    "handle": argResults!["handle"],
    "displayName": argResults!["displayName"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteVerificationCommand extends DeleteRecordCommand {
  _DeleteVerificationCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description =
      r"Deletes a record for app.bsky.graph.verification.";

  @override
  final String invocation = "bsky app-bsky-graph verification delete [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.graph.verification";
}

final class _GetVerificationCommand extends QueryCommand {
  _GetVerificationCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.graph.verification.";

  @override
  final String invocation = "bsky app-bsky-graph verification get [rkey] [cid]";

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

final class _ListVerificationCommand extends QueryCommand {
  _ListVerificationCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.graph.verification.";

  @override
  final String invocation =
      "bsky app-bsky-graph verification list [limit] [cursor] [reverse]";

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
