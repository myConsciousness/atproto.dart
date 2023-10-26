// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../bluesky_base_service.dart';
import '../entities/bookmark.dart';
import '../entities/bookmarks.dart';

sealed class BookmarksService {
  /// Returns the new instance of [BookmarksService].
  factory BookmarksService({
    required atp.ATProto atproto,
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _BookmarksService(
        atproto: atproto,
        did: did,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Add a bookmark by URI.
  ///
  /// ## Parameters
  ///
  /// - [uri]: Uri to be bookmarked.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.bookmark.add
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/bookmark/add.json
  Future<core.XRPCResponse<core.EmptyData>> createBookmark({
    required core.AtUri uri,
  });

  /// Delete a bookmark by URI.
  ///
  /// ## Parameters
  ///
  /// - [uri]: Uri to be deleted from bookmark.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.bookmark.delete
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/bookmark/delete.json
  Future<core.XRPCResponse<core.EmptyData>> deleteBookmark({
    required core.AtUri uri,
  });

  /// Get a bookmark by URI.
  ///
  /// ## Parameters
  ///
  /// - [uri]: Uri to be retrieved.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.bookmark.get
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/bookmark/get.json
  Future<core.XRPCResponse<Bookmark>> findBookmark({
    required core.AtUri uri,
  });

  /// List bookmarks by NSID.
  ///
  /// ## Parameters
  ///
  /// - [nsid]: Type of bookmarked contents.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: The pagination cursor.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.bookmark.list
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/bookmark/list.json
  Future<core.XRPCResponse<Bookmarks>> findBookmarks({
    core.NSID? nsid,
    int? limit,
    String? cursor,
  });
}

final class _BookmarksService extends BlueskyBaseService
    implements BookmarksService {
  /// Returns the new instance of [_BookmarksService].
  _BookmarksService({
    required super.atproto,
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'bookmark.bsky.app');

  @override
  Future<core.XRPCResponse<core.EmptyData>> createBookmark({
    required core.AtUri uri,
  }) async =>
      await super.post<core.EmptyData>(
        'add',
        body: {
          'uri': uri.toString(),
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteBookmark({
    required core.AtUri uri,
  }) async =>
      await super.post<core.EmptyData>(
        'delete',
        body: {
          'uri': uri.toString(),
        },
      );

  @override
  Future<core.XRPCResponse<Bookmark>> findBookmark({
    required core.AtUri uri,
  }) async =>
      await super.get(
        'get',
        parameters: {
          'uri': uri.toString(),
        },
        to: Bookmark.fromJson,
      );

  @override
  Future<core.XRPCResponse<Bookmarks>> findBookmarks({
    core.NSID? nsid,
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'list',
        parameters: {
          'nsid': nsid?.toString(),
          'limit': limit,
          'cursor': cursor,
        },
        to: Bookmarks.fromJson,
      );
}
