// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ApplyWritesCommand extends ProcedureCommand {
  ApplyWritesCommand() {
    argParser
      ..addOption(
        "repo",
        help: r"The handle or DID of the repo (aka, current account).",
        mandatory: true,
      )
      ..addFlag(
        "validate",
        help:
            r"Can be set to 'false' to skip Lexicon schema validation of record data across all operations, 'true' to require it, or leave unset to validate only for known Lexicons.",
      )
      ..addMultiOption("writes")
      ..addOption(
        "swapCommit",
        help:
            r"If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations.",
      );
  }

  @override
  final String name = "apply-writes";

  @override
  final String description =
      r"Apply a batch transaction of repository creates, updates, and deletes. Requires auth, implemented by PDS.";

  @override
  final String invocation =
      "bsky com-atproto-repo apply-writes [repo] [validate] [writes] [swapCommit]";

  @override
  String get methodId => "com.atproto.repo.applyWrites";

  @override
  Map<String, dynamic>? get body => {
    "repo": argResults!["repo"],
    if (argResults!["validate"] != null) "validate": argResults!["validate"],
    "writes": argResults!["writes"],
    if (argResults!["swapCommit"] != null)
      "swapCommit": argResults!["swapCommit"],
  };
}
