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
            r"The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`. May be used for validation in the future.",
        mandatory: true,
      )
      ..addMultiOption(
        "uris",
        help:
            r"AT-URIs of any Atmosphere records that can be resolved and used to construct #externalView views. Example: a site.standard.document and optionally its associated site.standard.publication.",
      );
  }

  @override
  final String name = "get-embed-external-view";

  @override
  final String description =
      r"Resolve one or more AT-URIs into the data needed to render an enhanced external embed. Returns `associatedRefs` (strongRefs to embed into a post's external.associatedRefs), the raw `associatedRecords`, and a hydrated `view`. The response is empty (`{}`) when no records were resolvable, or when validation determined the resolved records don't actually back the requested URL; clients should fall back to their own link-card rendering in that case and skip writing strongRefs to the post.";

  @override
  final String invocation =
      "bsky app-bsky-embed get-embed-external-view --url=<value> [--uris=<value>...]";

  @override
  String get methodId => "app.bsky.embed.getEmbedExternalView";

  @override
  Map<String, dynamic>? get parameters => {
    "url": argResults!["url"],
    "uris": argResults!["uris"],
  };
}
