// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import '../bluesky_base_service.dart';
import '../entities/actor_profile.dart';
import '../entities/actor_profiles.dart';
import '../entities/actors.dart';

abstract class ActorsService {
  /// Returns the new instance of [ActorsService].
  factory ActorsService({
    required atp.ATProto atproto,
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
  Future<core.ATProtoResponse<Actors>> searchActors({
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
  Future<core.ATProtoResponse<ActorProfile>> findProfile({
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
  Future<core.ATProtoResponse<ActorProfiles>> findProfiles({
    required List<String> actors,
  });
}

class _ActorsService extends BlueskyBaseService implements ActorsService {
  /// Returns the new instance of [_ActorsService].
  _ActorsService({
    required super.atproto,
    required super.service,
    required super.context,
  });

  @override
  Future<core.ATProtoResponse<Actors>> searchActors({
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
  Future<core.ATProtoResponse<ActorProfile>> findProfile({
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
  Future<core.ATProtoResponse<ActorProfiles>> findProfiles({
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
