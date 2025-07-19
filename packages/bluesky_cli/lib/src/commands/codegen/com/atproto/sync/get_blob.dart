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

final class GetBlobCommand extends QueryCommand {
  GetBlobCommand() {
    argParser
      ..addOption("did", help: r"The DID of the account.", mandatory: true)
      ..addOption(
        "cid",
        help: r"The CID of the blob to fetch",
        mandatory: true,
      );
  }

  @override
  final String name = "get-blob";

  @override
  final String description =
      r"Get a blob associated with a given account. Returns the full blob as originally uploaded. Does not require auth; implemented by PDS.";

  @override
  final String invocation = "bsky com-atproto-sync get-blob [did] [cid]";

  @override
  String get methodId => "com.atproto.sync.getBlob";

  @override
  Map<String, dynamic>? get parameters => {
    "did": argResults!["did"],
    "cid": argResults!["cid"],
  };
}
