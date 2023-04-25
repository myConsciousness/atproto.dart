// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import '../bluesky_base_service.dart';
import '../entities/actor_profile.dart';
import '../entities/actor_profiles.dart';
import '../entities/actors.dart';
import '../entities/actors_typeahead.dart';

abstract class ActorsService {
  /// Returns the new instance of [ActorsService].
  factory ActorsService({
    required atp.ATProto atproto,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ActorsService(
        atproto: atproto,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Find Users matching search criteria.
  ///
  /// ## Parameters
  ///
  /// - [term]: Search criteria.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.actor.search
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/search.json
  Future<core.XRPCResponse<Actors>> searchActors({
    required String term,
    int? limit,
    String? cursor,
  });

  /// Find a specific user profile based on handle or DID.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The user handle or DID you want to get.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.actor.getProfile
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getProfile.json
  Future<core.XRPCResponse<ActorProfile>> findProfile({
    required String actor,
  });

  /// Find user profiles based on handles or DIDs.
  ///
  /// ## Parameters
  ///
  /// - [actors]: The list contained user handles or DID you want to get.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.actor.getProfiles
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getProfiles.json
  Future<core.XRPCResponse<ActorProfiles>> findProfiles({
    required List<String> actors,
  });

  /// Get a list of actors suggested for following. Used in discovery UIs.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.actor.getSuggestions
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getSuggestions.json
  Future<core.XRPCResponse<Actors>> findSuggestions({
    int? limit,
    String? cursor,
  });

  /// Find user suggestions for a search term.
  ///
  /// ## Parameters
  ///
  /// - [term]: The search term.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.actor.searchActorsTypeahead
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/searchActorsTypeahead.json
  Future<core.XRPCResponse<ActorsTypeahead>> searchTypeahead({
    required String term,
    int? limit,
  });
}

class _ActorsService extends BlueskyBaseService implements ActorsService {
  /// Returns the new instance of [_ActorsService].
  _ActorsService({
    required super.atproto,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'actor.bsky.app');

  @override
  Future<core.XRPCResponse<Actors>> searchActors({
    required String term,
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'searchActors',
        parameters: {
          'term': term,
          'limit': limit,
          'cursor': cursor,
        },
        to: Actors.fromJson,
      );

  @override
  Future<core.XRPCResponse<ActorProfile>> findProfile({
    required String actor,
  }) async =>
      await super.get(
        'getProfile',
        parameters: {
          'actor': actor,
        },
        to: ActorProfile.fromJson,
      );

  @override
  Future<core.XRPCResponse<ActorProfiles>> findProfiles({
    required List<String> actors,
  }) async =>
      await super.get(
        'getProfiles',
        parameters: {
          'actors': actors,
        },
        to: ActorProfiles.fromJson,
      );

  @override
  Future<core.XRPCResponse<Actors>> findSuggestions({
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'getSuggestions',
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: Actors.fromJson,
      );

  @override
  Future<core.XRPCResponse<ActorsTypeahead>> searchTypeahead({
    required String term,
    int? limit,
  }) async =>
      await super.get(
        'searchActorsTypeahead',
        parameters: {
          'term': term,
          'limit': limit,
        },
        to: ActorsTypeahead.fromJson,
      );
}
