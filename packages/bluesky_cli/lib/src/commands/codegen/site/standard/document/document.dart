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

final class DocumentCommand extends Command<void> {
  DocumentCommand() {
    addSubcommand(_CreateDocumentCommand());
    addSubcommand(_PutDocumentCommand());
    addSubcommand(_DeleteDocumentCommand());
    addSubcommand(_GetDocumentCommand());
    addSubcommand(_ListDocumentCommand());
  }

  @override
  String get name => "document";

  @override
  String get description =>
      "A document record representing a published article, blog post, or other content. Documents can belong to a publication or exist independently.";
}

final class _CreateDocumentCommand extends CreateRecordCommand {
  _CreateDocumentCommand() {
    argParser
      ..addOption(
        "bskyPostRef",
        help:
            r"Strong reference to a Bluesky post. Useful to keep track of comments off-platform.",
      )
      ..addOption(
        "content",
        help:
            r"Open union used to define the record's content. Each entry must specify a $type and may be extended with other lexicons to support additional content formats.",
      )
      ..addMultiOption("contributors", splitCommas: false)
      ..addOption(
        "coverImage",
        help:
            r"Image to used for thumbnail or cover image. Less than 1MB is size.",
      )
      ..addOption(
        "description",
        help: r"A brief description or excerpt from the document.",
      )
      ..addOption(
        "labels",
        help: r"Self-label values for this post. Effectively content warnings.",
      )
      ..addOption(
        "links",
        help:
            r"Array of values describing relationships between this document and external resources",
      )
      ..addOption(
        "path",
        help:
            r"Combine with site or publication url to construct a canonical URL to the document. Prepend with a leading slash.",
      )
      ..addOption(
        "publishedAt",
        help: r"Timestamp of the documents publish time.",
        mandatory: true,
      )
      ..addOption(
        "site",
        help:
            r"Points to a publication record (at://) or a publication url (https://) for loose documents. Avoid trailing slashes.",
        mandatory: true,
      )
      ..addMultiOption(
        "tags",
        help:
            r"Array of strings used to tag or categorize the document. Avoid prepending tags with hashtags.",
      )
      ..addOption(
        "textContent",
        help:
            r"Plaintext representation of the documents contents. Should not contain markdown or other formatting.",
      )
      ..addOption("title", help: r"Title of the document.", mandatory: true)
      ..addOption("updatedAt", help: r"Timestamp of the documents last edit.")
      ..addOption("rkey", help: r"Specific record key to use.");
  }

  @override
  final String name = "create";

  @override
  final String description =
      r"Creates a new record for site.standard.document.";

  @override
  final String invocation =
      "bsky site-standard-document document create [--bskyPostRef=<value>] [--content=<value>] [--contributors=<value>...] [--coverImage=<value>] [--description=<value>] [--labels=<value>] [--links=<value>] [--path=<value>] --publishedAt=<value> --site=<value> [--tags=<value>...] [--textContent=<value>] --title=<value> [--updatedAt=<value>] [--rkey=<value>]";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.document";

  @override
  Map<String, dynamic> get record => {
    r"$type": "site.standard.document",
    if (argResults!.wasParsed("bskyPostRef"))
      "bskyPostRef": jsonDecode(argResults!["bskyPostRef"]),
    if (argResults!.wasParsed("content"))
      "content": jsonDecode(argResults!["content"]),
    if (argResults!.wasParsed("contributors"))
      "contributors": (argResults!["contributors"] as List<String>)
          .map((e) => jsonDecode(e))
          .toList(),
    if (argResults!.wasParsed("coverImage"))
      "coverImage": argResults!["coverImage"],
    if (argResults!.wasParsed("description"))
      "description": argResults!["description"],
    if (argResults!.wasParsed("labels"))
      "labels": jsonDecode(argResults!["labels"]),
    if (argResults!.wasParsed("links"))
      "links": jsonDecode(argResults!["links"]),
    if (argResults!.wasParsed("path")) "path": argResults!["path"],
    "publishedAt": argResults!["publishedAt"],
    "site": argResults!["site"],
    if (argResults!.wasParsed("tags")) "tags": argResults!["tags"],
    if (argResults!.wasParsed("textContent"))
      "textContent": argResults!["textContent"],
    "title": argResults!["title"],
    if (argResults!.wasParsed("updatedAt"))
      "updatedAt": argResults!["updatedAt"],
  };
}

final class _PutDocumentCommand extends PutRecordCommand {
  _PutDocumentCommand() {
    argParser
      ..addOption(
        "bskyPostRef",
        help:
            r"Strong reference to a Bluesky post. Useful to keep track of comments off-platform.",
      )
      ..addOption(
        "content",
        help:
            r"Open union used to define the record's content. Each entry must specify a $type and may be extended with other lexicons to support additional content formats.",
      )
      ..addMultiOption("contributors", splitCommas: false)
      ..addOption(
        "coverImage",
        help:
            r"Image to used for thumbnail or cover image. Less than 1MB is size.",
      )
      ..addOption(
        "description",
        help: r"A brief description or excerpt from the document.",
      )
      ..addOption(
        "labels",
        help: r"Self-label values for this post. Effectively content warnings.",
      )
      ..addOption(
        "links",
        help:
            r"Array of values describing relationships between this document and external resources",
      )
      ..addOption(
        "path",
        help:
            r"Combine with site or publication url to construct a canonical URL to the document. Prepend with a leading slash.",
      )
      ..addOption(
        "publishedAt",
        help: r"Timestamp of the documents publish time.",
        mandatory: true,
      )
      ..addOption(
        "site",
        help:
            r"Points to a publication record (at://) or a publication url (https://) for loose documents. Avoid trailing slashes.",
        mandatory: true,
      )
      ..addMultiOption(
        "tags",
        help:
            r"Array of strings used to tag or categorize the document. Avoid prepending tags with hashtags.",
      )
      ..addOption(
        "textContent",
        help:
            r"Plaintext representation of the documents contents. Should not contain markdown or other formatting.",
      )
      ..addOption("title", help: r"Title of the document.", mandatory: true)
      ..addOption("updatedAt", help: r"Timestamp of the documents last edit.")
      ..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for site.standard.document.";

  @override
  final String invocation =
      "bsky site-standard-document document put [--bskyPostRef=<value>] [--content=<value>] [--contributors=<value>...] [--coverImage=<value>] [--description=<value>] [--labels=<value>] [--links=<value>] [--path=<value>] --publishedAt=<value> --site=<value> [--tags=<value>...] [--textContent=<value>] --title=<value> [--updatedAt=<value>] --rkey=<value>";

  @override
  String? get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.document";

  @override
  Map<String, dynamic> get record => {
    r"$type": "site.standard.document",
    if (argResults!.wasParsed("bskyPostRef"))
      "bskyPostRef": jsonDecode(argResults!["bskyPostRef"]),
    if (argResults!.wasParsed("content"))
      "content": jsonDecode(argResults!["content"]),
    if (argResults!.wasParsed("contributors"))
      "contributors": (argResults!["contributors"] as List<String>)
          .map((e) => jsonDecode(e))
          .toList(),
    if (argResults!.wasParsed("coverImage"))
      "coverImage": argResults!["coverImage"],
    if (argResults!.wasParsed("description"))
      "description": argResults!["description"],
    if (argResults!.wasParsed("labels"))
      "labels": jsonDecode(argResults!["labels"]),
    if (argResults!.wasParsed("links"))
      "links": jsonDecode(argResults!["links"]),
    if (argResults!.wasParsed("path")) "path": argResults!["path"],
    "publishedAt": argResults!["publishedAt"],
    "site": argResults!["site"],
    if (argResults!.wasParsed("tags")) "tags": argResults!["tags"],
    if (argResults!.wasParsed("textContent"))
      "textContent": argResults!["textContent"],
    "title": argResults!["title"],
    if (argResults!.wasParsed("updatedAt"))
      "updatedAt": argResults!["updatedAt"],
  };
}

final class _DeleteDocumentCommand extends DeleteRecordCommand {
  _DeleteDocumentCommand() {
    argParser..addOption("rkey", help: r"The record key.", mandatory: true);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for site.standard.document.";

  @override
  final String invocation =
      "bsky site-standard-document document delete --rkey=<value>";

  @override
  String get rkey => argResults!['rkey'];

  @override
  String get collection => "site.standard.document";
}

final class _GetDocumentCommand extends QueryCommand {
  _GetDocumentCommand() {
    argParser
      ..addOption("rkey", help: r"The record key.", mandatory: true)
      ..addOption(
        "repo",
        help: r"The repo (handle or DID). Defaults to the authenticated user.",
      )
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for site.standard.document.";

  @override
  final String invocation =
      "bsky site-standard-document document get --rkey=<value> [--repo=<value>] [--cid=<value>]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "site.standard.document",
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],
  };
}

final class _ListDocumentCommand extends QueryCommand {
  _ListDocumentCommand() {
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
  final String description = r"Lists records for site.standard.document.";

  @override
  final String invocation =
      "bsky site-standard-document document list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "site.standard.document",
    'limit': int.parse(argResults!['limit']),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
