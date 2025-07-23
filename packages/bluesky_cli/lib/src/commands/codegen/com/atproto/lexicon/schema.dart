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

final class SchemaCommand extends Command<void> {
  SchemaCommand() {
    addSubcommand(_CreateSchemaCommand());
    addSubcommand(_PutSchemaCommand());
    addSubcommand(_DeleteSchemaCommand());
    addSubcommand(_GetSchemaCommand());
    addSubcommand(_ListSchemaCommand());
  }

  @override
  String get name => "schema";

  @override
  String get description =>
      "Representation of Lexicon schemas themselves, when published as atproto records. Note that the schema language is not defined in Lexicon; this meta schema currently only includes a single version field ('lexicon'). See the atproto specifications for description of the other expected top-level fields ('id', 'defs', etc).";
}

final class _CreateSchemaCommand extends CreateRecordCommand {
  _CreateSchemaCommand() {
    argParser
      ..addOption(
        "lexicon",
        help:
            r"Indicates the 'version' of the Lexicon language. Must be '1' for the current atproto/Lexicon schema system.",
        mandatory: true,
      )
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for com.atproto.lexicon.schema.";

  @override
  final String invocation =
      "bsky com-atproto-lexicon schema create [lexicon] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "com.atproto.lexicon.schema";

  @override
  Map<String, dynamic> get record => {"lexicon": argResults!["lexicon"]};
}

final class _PutSchemaCommand extends PutRecordCommand {
  _PutSchemaCommand() {
    argParser
      ..addOption(
        "lexicon",
        help:
            r"Indicates the 'version' of the Lexicon language. Must be '1' for the current atproto/Lexicon schema system.",
        mandatory: true,
      )
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description =
      r"Updates a record for com.atproto.lexicon.schema.";

  @override
  final String invocation =
      "bsky com-atproto-lexicon schema put [lexicon] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "com.atproto.lexicon.schema";

  @override
  Map<String, dynamic> get record => {"lexicon": argResults!["lexicon"]};
}

final class _DeleteSchemaCommand extends DeleteRecordCommand {
  _DeleteSchemaCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description =
      r"Deletes a record for com.atproto.lexicon.schema.";

  @override
  final String invocation = "bsky com-atproto-lexicon schema delete [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "com.atproto.lexicon.schema";
}

final class _GetSchemaCommand extends QueryCommand {
  _GetSchemaCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for com.atproto.lexicon.schema.";

  @override
  final String invocation = "bsky com-atproto-lexicon schema get [rkey] [cid]";

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

final class _ListSchemaCommand extends QueryCommand {
  _ListSchemaCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for com.atproto.lexicon.schema.";

  @override
  final String invocation =
      "bsky com-atproto-lexicon schema list [limit] [cursor] [reverse]";

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
