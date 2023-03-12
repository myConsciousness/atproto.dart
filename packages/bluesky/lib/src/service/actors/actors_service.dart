// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart' as core;

import '../base_service.dart';
import '../entities/actor_profile.dart';
import '../entities/actor_profiles.dart';
import '../entities/actors.dart';
import '../response/bluesky_response.dart';

abstract class ActorsService {
  /// Returns the new instance of [ActorsService].
  factory ActorsService({
    required ATProto atproto,
    required String service,
    required core.ClientContext context,
  }) =>
      _ActorsService(
        atproto: atproto,
        service: service,
        context: context,
      );

  /// Find users matching search criteria.
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
  Future<BlueskyResponse<Actors>> searchActors({
    required String term,
    int? limit,
    String? cursor,
  });

  /// Find a specific user profile based on handle or DID.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The user handle or DID you want to lookup.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.actor.getProfile
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getProfile.json
  Future<BlueskyResponse<ActorProfile>> lookupProfile({
    required String actor,
  });

  /// Find user profiles based on handles or DIDs.
  ///
  /// ## Parameters
  ///
  /// - [actors]: The list contained user handles or DID you want to lookup.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.actor.getProfiles
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getProfiles.json
  Future<BlueskyResponse<ActorProfiles>> lookupProfiles({
    required List<String> actors,
  });
}

class _ActorsService extends BaseService implements ActorsService {
  /// Returns the new instance of [_ActorsService].
  _ActorsService({
    required super.atproto,
    required super.service,
    required super.context,
  });

  @override
  Future<BlueskyResponse<Actors>> searchActors({
    required String term,
    int? limit,
    String? cursor,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.actor.search',
          queryParameters: {
            'term': term,
            'limit': limit,
            'before': cursor,
          },
        ),
        dataBuilder: Actors.fromJson,
      );

  @override
  Future<BlueskyResponse<ActorProfile>> lookupProfile({
    required String actor,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.actor.getProfile',
          queryParameters: {
            'actor': actor,
          },
        ),
        dataBuilder: ActorProfile.fromJson,
      );

  @override
  Future<BlueskyResponse<ActorProfiles>> lookupProfiles({
    required List<String> actors,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.actor.getProfiles',
          queryParameters: {
            'actors': actors,
          },
        ),
        dataBuilder: ActorProfiles.fromJson,
      );
}
