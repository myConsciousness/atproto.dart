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

final class PostCommand extends Command<void> {
  PostCommand() {
    addSubcommand(_CreatePostCommand());
    addSubcommand(_PutPostCommand());
    addSubcommand(_DeletePostCommand());
    addSubcommand(_GetPostCommand());
    addSubcommand(_ListPostCommand());
  }

  @override
  String get name => "post";

  @override
  String get description => "Record containing a Bluesky post.";
}

final class _CreatePostCommand extends CreateRecordCommand {
  _CreatePostCommand() {
    argParser
      ..addOption(
        "text",
        help:
            r"The primary post content. May be an empty string, if there are embeds.",
        mandatory: true,
      )
      ..addMultiOption(
        "entities",
        help: r"DEPRECATED: replaced by app.bsky.richtext.facet.",
      )
      ..addMultiOption(
        "facets",
        help: r"Annotations of text (mentions, URLs, hashtags, etc)",
      )
      ..addOption("reply")
      ..addOption("embed")
      ..addMultiOption(
        "langs",
        help: r"Indicates human language of post primary text content.",
      )
      ..addOption(
        "labels",
        help: r"Self-label values for this post. Effectively content warnings.",
      )
      ..addMultiOption(
        "tags",
        help:
            r"Additional hashtags, in addition to any included in post text and facets.",
      )
      ..addOption(
        "createdAt",
        help:
            r"Client-declared timestamp when this post was originally created.",
        mandatory: true,
      )
      ..addOption("rkey");
  }

  @override
  final String name = "create";

  @override
  final String description = r"Creates a new record for app.bsky.feed.post.";

  @override
  final String invocation =
      "bsky app-bsky-feed post create [text] [entities] [facets] [reply] [embed] [langs] [labels] [tags] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.post";

  @override
  Map<String, dynamic> get record => {
    "text": argResults!["text"],
    if (argResults!["entities"] != null) "entities": argResults!["entities"],
    if (argResults!["facets"] != null) "facets": argResults!["facets"],
    if (argResults!["reply"] != null) "reply": jsonDecode(argResults!["reply"]),
    if (argResults!["embed"] != null) "embed": jsonDecode(argResults!["embed"]),
    if (argResults!["langs"] != null) "langs": argResults!["langs"],
    if (argResults!["labels"] != null)
      "labels": jsonDecode(argResults!["labels"]),
    if (argResults!["tags"] != null) "tags": argResults!["tags"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _PutPostCommand extends PutRecordCommand {
  _PutPostCommand() {
    argParser
      ..addOption(
        "text",
        help:
            r"The primary post content. May be an empty string, if there are embeds.",
        mandatory: true,
      )
      ..addMultiOption(
        "entities",
        help: r"DEPRECATED: replaced by app.bsky.richtext.facet.",
      )
      ..addMultiOption(
        "facets",
        help: r"Annotations of text (mentions, URLs, hashtags, etc)",
      )
      ..addOption("reply")
      ..addOption("embed")
      ..addMultiOption(
        "langs",
        help: r"Indicates human language of post primary text content.",
      )
      ..addOption(
        "labels",
        help: r"Self-label values for this post. Effectively content warnings.",
      )
      ..addMultiOption(
        "tags",
        help:
            r"Additional hashtags, in addition to any included in post text and facets.",
      )
      ..addOption(
        "createdAt",
        help:
            r"Client-declared timestamp when this post was originally created.",
        mandatory: true,
      )
      ..addOption("rkey");
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for app.bsky.feed.post.";

  @override
  final String invocation =
      "bsky app-bsky-feed post put [text] [entities] [facets] [reply] [embed] [langs] [labels] [tags] [createdAt] [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.post";

  @override
  Map<String, dynamic> get record => {
    "text": argResults!["text"],
    if (argResults!["entities"] != null) "entities": argResults!["entities"],
    if (argResults!["facets"] != null) "facets": argResults!["facets"],
    if (argResults!["reply"] != null) "reply": jsonDecode(argResults!["reply"]),
    if (argResults!["embed"] != null) "embed": jsonDecode(argResults!["embed"]),
    if (argResults!["langs"] != null) "langs": argResults!["langs"],
    if (argResults!["labels"] != null)
      "labels": jsonDecode(argResults!["labels"]),
    if (argResults!["tags"] != null) "tags": argResults!["tags"],
    "createdAt": argResults!["createdAt"],
  };
}

final class _DeletePostCommand extends DeleteRecordCommand {
  _DeletePostCommand() {
    argParser..addOption("rkey", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for app.bsky.feed.post.";

  @override
  final String invocation = "bsky app-bsky-feed post delete [rkey]";

  @override
  String get rkey => "${argResults!['rkey']}";

  @override
  String get collection => "app.bsky.feed.post";
}

final class _GetPostCommand extends QueryCommand {
  _GetPostCommand() {
    argParser
      ..addOption("rkey", mandatory: true)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for app.bsky.feed.post.";

  @override
  final String invocation = "bsky app-bsky-feed post get [rkey] [cid]";

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

final class _ListPostCommand extends QueryCommand {
  _ListPostCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for app.bsky.feed.post.";

  @override
  final String invocation =
      "bsky app-bsky-feed post list [limit] [cursor] [reverse]";

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
