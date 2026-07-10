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
  String get description => "A declaration of a Germ Network account";
}

final class _CreateDeclarationCommand extends CreateRecordCommand {
  _CreateDeclarationCommand() {
    argParser
      ..addOption(
        "version",
        help:
            r"Semver version number, without pre-release or build information, for the format of opaque content",
        mandatory: true,
      )
      ..addOption(
        "currentKey",
        help: r"Opaque value, an ed25519 public key prefixed with a byte enum",
        mandatory: true,
      )
      ..addOption("messageMe", help: r"Controls who can message this account")
      ..addOption(
        "keyPackage",
        help:
            r"Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey",
      )
      ..addMultiOption(
        "continuityProofs",
        help: r"Array of opaque values to allow for key rolling",
      );
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for com.germnetwork.declaration.";

  @override
  final String invocation =
      "bsky com-germnetwork-declaration declaration create --version=<value> --currentKey=<value> [--messageMe=<value>] [--keyPackage=<value>] [--continuityProofs=<value>...]";

  @override
  String? get rkey => "self";

  @override
  String get collection => "com.germnetwork.declaration";

  @override
  Map<String, dynamic> get record => {
    r"$type": "com.germnetwork.declaration",
    "version": argResults!["version"],
    "currentKey": argResults!["currentKey"],
    if (argResults!.wasParsed("messageMe"))
      "messageMe": jsonDecode(argResults!["messageMe"]),
    if (argResults!.wasParsed("keyPackage"))
      "keyPackage": argResults!["keyPackage"],
    if (argResults!.wasParsed("continuityProofs"))
      "continuityProofs": argResults!["continuityProofs"],
  };
}

final class _PutDeclarationCommand extends PutRecordCommand {
  _PutDeclarationCommand() {
    argParser
      ..addOption(
        "version",
        help:
            r"Semver version number, without pre-release or build information, for the format of opaque content",
        mandatory: true,
      )
      ..addOption(
        "currentKey",
        help: r"Opaque value, an ed25519 public key prefixed with a byte enum",
        mandatory: true,
      )
      ..addOption("messageMe", help: r"Controls who can message this account")
      ..addOption(
        "keyPackage",
        help:
            r"Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey",
      )
      ..addMultiOption(
        "continuityProofs",
        help: r"Array of opaque values to allow for key rolling",
      );
  }

  @override
  final String name = "put";

  @override
  final String description =
      r"Updates a record for com.germnetwork.declaration.";

  @override
  final String invocation =
      "bsky com-germnetwork-declaration declaration put --version=<value> --currentKey=<value> [--messageMe=<value>] [--keyPackage=<value>] [--continuityProofs=<value>...]";

  @override
  String? get rkey => "self";

  @override
  String get collection => "com.germnetwork.declaration";

  @override
  Map<String, dynamic> get record => {
    r"$type": "com.germnetwork.declaration",
    "version": argResults!["version"],
    "currentKey": argResults!["currentKey"],
    if (argResults!.wasParsed("messageMe"))
      "messageMe": jsonDecode(argResults!["messageMe"]),
    if (argResults!.wasParsed("keyPackage"))
      "keyPackage": argResults!["keyPackage"],
    if (argResults!.wasParsed("continuityProofs"))
      "continuityProofs": argResults!["continuityProofs"],
  };
}

final class _DeleteDeclarationCommand extends DeleteRecordCommand {
  _DeleteDeclarationCommand() {}

  @override
  final String name = "delete";

  @override
  final String description =
      r"Deletes a record for com.germnetwork.declaration.";

  @override
  final String invocation =
      "bsky com-germnetwork-declaration declaration delete";

  @override
  String get rkey => "self";

  @override
  String get collection => "com.germnetwork.declaration";
}

final class _GetDeclarationCommand extends QueryCommand {
  _GetDeclarationCommand() {
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
  final String description = r"Gets a record for com.germnetwork.declaration.";

  @override
  final String invocation =
      "bsky com-germnetwork-declaration declaration get [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "com.germnetwork.declaration",
    'rkey': 'self',
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListDeclarationCommand extends QueryCommand {
  _ListDeclarationCommand() {
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
  final String description = r"Lists records for com.germnetwork.declaration.";

  @override
  final String invocation =
      "bsky com-germnetwork-declaration declaration list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "com.germnetwork.declaration",
    'limit': int.parse(argResults!['limit']),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
