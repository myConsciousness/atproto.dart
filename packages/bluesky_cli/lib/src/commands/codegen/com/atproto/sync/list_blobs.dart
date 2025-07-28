// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../query_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ListBlobsCommand extends QueryCommand {
  ListBlobsCommand() {
    argParser
      ..addOption("did", help: r"The DID of the repo.", mandatory: true)
      ..addOption(
        "since",
        help: r"Optional revision of the repo to list blobs since.",
      )
      ..addOption("limit", defaultsTo: "500")
      ..addOption("cursor");
  }

  @override
  final String name = "list-blobs";

  @override
  final String description =
      r"List blob CIDs for an account, since some repo revision. Does not require auth; implemented by PDS.";

  @override
  final String invocation =
      "bsky com-atproto-sync list-blobs [did] [since] [limit] [cursor]";

  @override
  String get methodId => "com.atproto.sync.listBlobs";

  @override
  Map<String, dynamic>? get parameters => {
    "did": argResults!["did"],
    if (argResults!["since"] != null) "since": argResults!["since"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
  };
}
