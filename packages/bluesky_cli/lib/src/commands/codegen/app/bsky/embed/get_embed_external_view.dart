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

final class GetEmbedExternalViewCommand extends QueryCommand {
  GetEmbedExternalViewCommand() {
    argParser
      ..addOption(
        "url",
        help:
            r"The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`, and validated against the resolved records.",
        mandatory: true,
      )
      ..addOption(
        "canonicalUri",
        help:
            r"The canonical AT URI of the atproto record found on the webpage. When provided, takes precedence over `uris`, which is then ignored.",
      )
      ..addMultiOption(
        "uris",
        help:
            r"Legacy input for Standard.site callers, ignored when `canonicalUri` is provided. A single record is selected from it: the first site.standard.document URI, otherwise the first site.standard.publication URI. Other entries are ignored; a document's publication is discovered from the document itself.",
      );
  }

  @override
  final String name = "get-embed-external-view";

  @override
  final String description =
      "Resolve one AT-URI record into the data needed to render an enhanced external embed. The records are validated against the requested `url` before any view is built. When validation passes, returns `data`, `associatedRefs` (strongRefs to embed into a post's external.associatedRefs) and the raw `associatedRecords`, plus a legacy `view` for Standard.site records only. When validation fails, only `unverifiedAssociatedRefs` and `unverifiedAssociatedRecords` are returned and no view or data is built. The response is empty (`{}`) when no record URI was usable or the record could not be resolved; clients should fall back to their own link-card rendering in that case and skip writing strongRefs to the post.";

  @override
  final String invocation =
      "bsky app-bsky-embed get-embed-external-view --url=<value> [--canonicalUri=<value>] [--uris=<value>...]";

  @override
  String get methodId => "app.bsky.embed.getEmbedExternalView";

  @override
  Map<String, dynamic>? get parameters => {
    "url": argResults!["url"],
    if (argResults!.wasParsed("canonicalUri"))
      "canonicalUri": argResults!["canonicalUri"],
    if (argResults!.wasParsed("uris")) "uris": argResults!["uris"],
  };
}
