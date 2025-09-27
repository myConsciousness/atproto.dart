// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'bookmark/getBookmarks/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Deletes a private bookmark for the specified record. Currently, only `app.bsky.feed.post` records are supported. Requires authentication.
Future<XRPCResponse<EmptyData>> appBskyBookmarkDeleteBookmark({
  required String uri,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyBookmarkDeleteBookmark,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'uri': uri},
);

/// Gets views of records bookmarked by the authenticated user. Requires authentication.
Future<XRPCResponse<BookmarkGetBookmarksOutput>> appBskyBookmarkGetBookmarks({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyBookmarkGetBookmarks,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const BookmarkGetBookmarksOutputConverter().fromJson,
);

/// Creates a private bookmark for the specified record. Currently, only `app.bsky.feed.post` records are supported. Requires authentication.
Future<XRPCResponse<EmptyData>> appBskyBookmarkCreateBookmark({
  required String uri,
  required String cid,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyBookmarkCreateBookmark,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'uri': uri, 'cid': cid},
);

/// `app.bsky.bookmark.*`
base class BookmarkService {
  // ignore: unused_field
  final ServiceContext _ctx;

  BookmarkService(this._ctx);

  /// Deletes a private bookmark for the specified record. Currently, only `app.bsky.feed.post` records are supported. Requires authentication.
  Future<XRPCResponse<EmptyData>> deleteBookmark({
    required String uri,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyBookmarkDeleteBookmark(
    uri: uri,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Gets views of records bookmarked by the authenticated user. Requires authentication.
  Future<XRPCResponse<BookmarkGetBookmarksOutput>> getBookmarks({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyBookmarkGetBookmarks(
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Creates a private bookmark for the specified record. Currently, only `app.bsky.feed.post` records are supported. Requires authentication.
  Future<XRPCResponse<EmptyData>> createBookmark({
    required String uri,
    required String cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyBookmarkCreateBookmark(
    uri: uri,
    cid: cid,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
