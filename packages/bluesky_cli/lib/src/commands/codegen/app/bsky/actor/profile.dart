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

final class ProfileCommand extends Command<void> {
  ProfileCommand() {
    addSubcommand(_CreateProfileCommand());
    addSubcommand(_PutProfileCommand());
    addSubcommand(_DeleteProfileCommand());
    addSubcommand(_GetProfileCommand());
    addSubcommand(_ListProfileCommand());
  }

  @override
  String get name => "profile";

  @override
  String get description => "A declaration of a Bluesky account profile.";
}

final class _CreateProfileCommand extends CreateRecordCommand {
  _CreateProfileCommand() {
    argParser
      ..addOption("displayName")
      ..addOption("description", help: r"Free-form profile description text.")
      ..addOption("pronouns", help: r"Free-form pronouns text.")
      ..addOption("website")
      ..addOption(
        "avatar",
        help:
            r"Small image to be displayed next to posts from account. AKA, 'profile picture'",
      )
      ..addOption(
        "banner",
        help: r"Larger horizontal image to display behind profile view.",
      )
      ..addOption(
        "labels",
        help:
            r"Self-label values, specific to the Bluesky application, on the overall account.",
      )
      ..addOption("joinedViaStarterPack")
      ..addOption("pinnedPost")
      ..addOption("createdAt")
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for app.bsky.actor.profile.";

  @override
  final String invocation =
      "bsky app-bsky-actor profile create [displayName] [description] [pronouns] [website] [avatar] [banner] [labels] [joinedViaStarterPack] [pinnedPost] [createdAt] [rkey]";

  @override
  String get rkey => "self";

  @override
  String get collection => "app.bsky.actor.profile";

  @override
  Map<String, dynamic> get record => {
    if (argResults!["displayName"] != null)
      "displayName": argResults!["displayName"],
    if (argResults!["description"] != null)
      "description": argResults!["description"],
    if (argResults!["pronouns"] != null) "pronouns": argResults!["pronouns"],
    if (argResults!["website"] != null) "website": argResults!["website"],
    if (argResults!["avatar"] != null) "avatar": argResults!["avatar"],
    if (argResults!["banner"] != null) "banner": argResults!["banner"],
    if (argResults!["labels"] != null)
      "labels": jsonDecode(argResults!["labels"]),
    if (argResults!["joinedViaStarterPack"] != null)
      "joinedViaStarterPack": jsonDecode(argResults!["joinedViaStarterPack"]),
    if (argResults!["pinnedPost"] != null)
      "pinnedPost": jsonDecode(argResults!["pinnedPost"]),
    if (argResults!["createdAt"] != null) "createdAt": argResults!["createdAt"],
  };
}

final class _PutProfileCommand extends PutRecordCommand {
  _PutProfileCommand() {
    argParser
      ..addOption("displayName")
      ..addOption("description", help: r"Free-form profile description text.")
      ..addOption("pronouns", help: r"Free-form pronouns text.")
      ..addOption("website")
      ..addOption(
        "avatar",
        help:
            r"Small image to be displayed next to posts from account. AKA, 'profile picture'",
      )
      ..addOption(
        "banner",
        help: r"Larger horizontal image to display behind profile view.",
      )
      ..addOption(
        "labels",
        help:
            r"Self-label values, specific to the Bluesky application, on the overall account.",
      )
      ..addOption("joinedViaStarterPack")
      ..addOption("pinnedPost")
      ..addOption("createdAt")
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.actor.profile.";

  @override
  final String invocation =
      "bsky app-bsky-actor profile put [displayName] [description] [pronouns] [website] [avatar] [banner] [labels] [joinedViaStarterPack] [pinnedPost] [createdAt] [rkey]";

  @override
  String get rkey => "self";

  @override
  String get collection => "app.bsky.actor.profile";

  @override
  Map<String, dynamic> get record => {
    if (argResults!["displayName"] != null)
      "displayName": argResults!["displayName"],
    if (argResults!["description"] != null)
      "description": argResults!["description"],
    if (argResults!["pronouns"] != null) "pronouns": argResults!["pronouns"],
    if (argResults!["website"] != null) "website": argResults!["website"],
    if (argResults!["avatar"] != null) "avatar": argResults!["avatar"],
    if (argResults!["banner"] != null) "banner": argResults!["banner"],
    if (argResults!["labels"] != null)
      "labels": jsonDecode(argResults!["labels"]),
    if (argResults!["joinedViaStarterPack"] != null)
      "joinedViaStarterPack": jsonDecode(argResults!["joinedViaStarterPack"]),
    if (argResults!["pinnedPost"] != null)
      "pinnedPost": jsonDecode(argResults!["pinnedPost"]),
    if (argResults!["createdAt"] != null) "createdAt": argResults!["createdAt"],
  };
}

final class _DeleteProfileCommand extends DeleteRecordCommand {
  _DeleteProfileCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.actor.profile.";

  @override
  final String invocation = "bsky app-bsky-actor profile delete [rkey]";

  @override
  String get rkey => "self";

  @override
  String get collection => "app.bsky.actor.profile";
}

final class _GetProfileCommand extends QueryCommand {
  _GetProfileCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.actor.profile.";

  @override
  final String invocation = "bsky app-bsky-actor profile get [rkey] [cid]";

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

final class _ListProfileCommand extends QueryCommand {
  _ListProfileCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.actor.profile.";

  @override
  final String invocation =
      "bsky app-bsky-actor profile list [limit] [cursor] [reverse]";

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
