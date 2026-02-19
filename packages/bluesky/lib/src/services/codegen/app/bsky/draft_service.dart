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
import 'draft/createDraft/output.dart';
import 'draft/defs/draft.dart';
import 'draft/defs/draft_with_id.dart';
import 'draft/getDrafts/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Inserts a draft using private storage (stash). An upper limit of drafts might be enforced. Requires authentication.
Future<XRPCResponse<DraftCreateDraftOutput>> appBskyDraftCreateDraft({
  required Draft draft,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyDraftCreateDraft,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'draft': draft.toJson()},
  to: const DraftCreateDraftOutputConverter().fromJson,
);

/// Updates a draft using private storage (stash). If the draft ID points to a non-existing ID, the update will be silently ignored. This is done because updates don't enforce draft limit, so it accepts all writes, but will ignore invalid ones. Requires authentication.
Future<XRPCResponse<EmptyData>> appBskyDraftUpdateDraft({
  required DraftWithId draft,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyDraftUpdateDraft,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'draft': draft.toJson()},
);

/// Gets views of user drafts. Requires authentication.
Future<XRPCResponse<DraftGetDraftsOutput>> appBskyDraftGetDrafts({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyDraftGetDrafts,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const DraftGetDraftsOutputConverter().fromJson,
);

/// Deletes a draft by ID. Requires authentication.
Future<XRPCResponse<EmptyData>> appBskyDraftDeleteDraft({
  required String id,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyDraftDeleteDraft,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'id': id},
);

/// `app.bsky.draft.*`
base class DraftService {
  @protected
  final ServiceContext ctx;

  DraftService(this.ctx);

  /// Inserts a draft using private storage (stash). An upper limit of drafts might be enforced. Requires authentication.
  Future<XRPCResponse<DraftCreateDraftOutput>> createDraft({
    required Draft draft,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyDraftCreateDraft(
    draft: draft,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Updates a draft using private storage (stash). If the draft ID points to a non-existing ID, the update will be silently ignored. This is done because updates don't enforce draft limit, so it accepts all writes, but will ignore invalid ones. Requires authentication.
  Future<XRPCResponse<EmptyData>> updateDraft({
    required DraftWithId draft,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyDraftUpdateDraft(
    draft: draft,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Gets views of user drafts. Requires authentication.
  Future<XRPCResponse<DraftGetDraftsOutput>> getDrafts({
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyDraftGetDrafts(
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Deletes a draft by ID. Requires authentication.
  Future<XRPCResponse<EmptyData>> deleteDraft({
    required String id,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyDraftDeleteDraft(
    id: id,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
