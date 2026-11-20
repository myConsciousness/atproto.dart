// Copyright (c) 2023-2026, Shinya Kato.
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

final class GetAtmosphereRecordViewCommand extends QueryCommand {
  GetAtmosphereRecordViewCommand() {
    argParser
      ..addOption(
        "uri",
        help:
            r"Complete DID-based AT-URI of the record, including collection and record key.",
        mandatory: true,
      )
      ..addOption(
        "cid",
        help: r"Optional CID pinning the exact record version at `uri`.",
      );
  }

  @override
  final String name = "get-atmosphere-record-view";

  @override
  final String description =
      "Get a hydrated view of one Atmosphere record. Requires authentication. Without `cid` the latest version of the record is returned; with `cid` exactly that version is returned, never another. Dependencies of the record are always latest. Returns an empty object when the record is missing or not visible. When the record is visible but cannot produce a view, only the associations are returned.";

  @override
  final String invocation =
      "bsky app-bsky-unspecced get-atmosphere-record-view --uri=<value> [--cid=<value>]";

  @override
  String get methodId => "app.bsky.unspecced.getAtmosphereRecordView";

  @override
  Map<String, dynamic>? get parameters => {
    "uri": argResults!["uri"],
    if (argResults!.wasParsed("cid")) "cid": argResults!["cid"],
  };
}
