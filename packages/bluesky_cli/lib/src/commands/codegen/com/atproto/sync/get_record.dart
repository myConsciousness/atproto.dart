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

final class GetRecordCommand extends QueryCommand {
  GetRecordCommand() {
    argParser
      ..addOption("did", help: r"The DID of the repo.", mandatory: true)
      ..addOption("collection", mandatory: true)
      ..addOption("rkey", help: r"Record Key", mandatory: true);
  }

  @override
  final String name = "get-record";

  @override
  final String description =
      r"Get data blocks needed to prove the existence or non-existence of record in the current version of repo. Does not require auth.";

  @override
  final String invocation =
      "bsky com-atproto-sync get-record [did] [collection] [rkey]";

  @override
  String get methodId => "com.atproto.sync.getRecord";

  @override
  Map<String, dynamic>? get parameters => {
    "did": argResults!["did"],
    "collection": argResults!["collection"],
    "rkey": argResults!["rkey"],
  };
}
