// Copyright (c) 2023-2026, Shinya Kato.
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

final class MuteActorCommand extends ProcedureCommand {
  MuteActorCommand() {
    argParser
      ..addOption("actor", mandatory: true)
      ..addFlag(
        "onlyReposts",
        help:
            r"Restrict the mute to the account's reposts. When any 'only' scope is set, just the scoped content is muted; when none are set, the account is fully muted. Repeat calls replace the stored scope rather than adding to it.",
      )
      ..addFlag(
        "onlyQuoteposts",
        help:
            r"Restrict the mute to the account's quote posts. See onlyReposts.",
      );
  }

  @override
  final String name = "mute-actor";

  @override
  final String description =
      "Creates a mute relationship for the specified account. If a mute already exists for the account, it is updated in place: the stored scope is replaced with the scope in this request. Mutes are private in Bluesky. Requires auth.";

  @override
  final String invocation =
      "bsky app-bsky-graph mute-actor --actor=<value> [--onlyReposts] [--onlyQuoteposts]";

  @override
  String get methodId => "app.bsky.graph.muteActor";

  @override
  Map<String, dynamic>? get body => {
    "actor": argResults!["actor"],
    if (argResults!.wasParsed("onlyReposts"))
      "onlyReposts": argResults!["onlyReposts"],
    if (argResults!.wasParsed("onlyQuoteposts"))
      "onlyQuoteposts": argResults!["onlyQuoteposts"],
  };
}
