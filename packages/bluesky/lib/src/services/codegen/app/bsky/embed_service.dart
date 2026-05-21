// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'embed/getEmbedExternalView/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Resolve one or more AT-URIs into the data needed to render an enhanced external embed. Returns `associatedRefs` (strongRefs to embed into a post's external.associatedRefs), the raw `associatedRecords`, and a hydrated `view`. The response is empty (`{}`) when no records were resolvable, or when validation determined the resolved records don't actually back the requested URL; clients should fall back to their own link-card rendering in that case and skip writing strongRefs to the post.
Future<XRPCResponse<EmbedGetEmbedExternalViewOutput>>
appBskyEmbedGetEmbedExternalView({
  required String url,
  required List<AtUri> uris,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyEmbedGetEmbedExternalView,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'url': url,
    'uris': uris.map((e) => e.toString()).toList(),
  },
  to: const EmbedGetEmbedExternalViewOutputConverter().fromJson,
);

/// `app.bsky.embed.*`
base class EmbedService {
  @protected
  final ServiceContext ctx;

  EmbedService(this.ctx);

  /// Resolve one or more AT-URIs into the data needed to render an enhanced external embed. Returns `associatedRefs` (strongRefs to embed into a post's external.associatedRefs), the raw `associatedRecords`, and a hydrated `view`. The response is empty (`{}`) when no records were resolvable, or when validation determined the resolved records don't actually back the requested URL; clients should fall back to their own link-card rendering in that case and skip writing strongRefs to the post.
  Future<XRPCResponse<EmbedGetEmbedExternalViewOutput>> getEmbedExternalView({
    required String url,
    required List<AtUri> uris,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyEmbedGetEmbedExternalView(
    url: url,
    uris: uris,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
