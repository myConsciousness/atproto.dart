// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../ids.g.dart' as ids;
import '../nsids.g.dart' as ns;
import 'base_service.dart';
import 'entities/actor_profile.dart';
import 'entities/actor_profiles.dart';
import 'entities/actors.dart';
import 'entities/actors_typeahead.dart';
import 'entities/preference.dart';
import 'entities/preferences.dart';
import 'entities/profile_record.dart';

/// Represents `app.bsky.actor.*` service.
sealed class ActorService {
  /// Returns the new instance of [ActorService].
  factory ActorService({
    required atp.ATProto atproto,
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ActorService(
        atproto: atproto,
        did: did,
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

  /// Get a pagination for users matching search criteria.
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
  core.Pagination<Actors> paginateActors({
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

  /// This is the easiest way to retrieve a profile record for
  /// authenticated users.
  ///
  /// This endpoint is useful for retrieving information when
  /// updating a profile.
  Future<core.XRPCResponse<ProfileRecord>> findProfileRecord();

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

  /// Get a pagination for list of actors suggested for following.
  /// Used in discovery UIs.
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
  core.Pagination<Actors> paginateSuggestions({
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

  /// Update profile of yourself.
  ///
  /// ## Parameters
  ///
  /// - [displayName]: The name to be displayed. Not handle.
  ///
  /// - [description]: The cool description.
  ///
  /// - [avatar]: The uploaded avatar blob.
  ///
  /// - [banner]: The uploaded banner blob.
  ///
  /// - [labels]: Labels to be attached.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.actor.profile
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/profile.json
  Future<core.XRPCResponse<atp.StrongRef>> updateProfile({
    String? displayName,
    String? description,
    atp.Blob? avatar,
    atp.Blob? banner,
    atp.Labels? labels,
  });

  /// Get private preferences attached to the account.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.actor.getPreferences
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getPreferences.json
  Future<core.XRPCResponse<Preferences>> findPreferences();

  /// Sets the private preferences attached to the account.
  ///
  /// ## Parameters
  ///
  /// - [preferences]: Collection of preferences to be updated.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.actor.putPreferences
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/putPreferences.json
  Future<core.XRPCResponse<core.EmptyData>> updatePreferences(
    List<Preference> preferences,
  );
}

final class _ActorService extends BlueskyBaseService implements ActorService {
  /// Returns the new instance of [_ActorService].
  _ActorService({
    required super.atproto,
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  @override
  Future<core.XRPCResponse<Actors>> searchActors({
    required String term,
    int? limit,
    String? cursor,
  }) async =>
      await _searchActors(
        term: term,
        limit: limit,
        cursor: cursor,
        to: Actors.fromJson,
      );

  @override
  core.Pagination<Actors> paginateActors({
    required String term,
    int? limit,
    String? cursor,
  }) =>
      _paginateActors(
        term: term,
        limit: limit,
        cursor: cursor,
        to: Actors.fromJson,
      );

  @override
  Future<core.XRPCResponse<ActorProfile>> findProfile({
    required String actor,
  }) async =>
      await _findProfile(
        actor: actor,
        to: ActorProfile.fromJson,
      );

  @override
  Future<core.XRPCResponse<ProfileRecord>> findProfileRecord() async =>
      await super.findRecord(
        selfUri,
        ProfileRecord.fromJson,
      );

  @override
  Future<core.XRPCResponse<ActorProfiles>> findProfiles({
    required List<String> actors,
  }) async =>
      await _findProfiles(
        actors: actors,
        to: ActorProfiles.fromJson,
      );

  @override
  Future<core.XRPCResponse<Actors>> findSuggestions({
    int? limit,
    String? cursor,
  }) async =>
      await _findSuggestions(
        limit: limit,
        cursor: cursor,
        to: Actors.fromJson,
      );

  @override
  core.Pagination<Actors> paginateSuggestions({
    int? limit,
    String? cursor,
  }) =>
      _paginateSuggestions(
        limit: limit,
        cursor: cursor,
        to: Actors.fromJson,
      );

  @override
  Future<core.XRPCResponse<ActorsTypeahead>> searchTypeahead({
    required String term,
    int? limit,
  }) async =>
      await _searchTypeahead(
        term: term,
        limit: limit,
        to: ActorsTypeahead.fromJson,
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> updateProfile({
    String? displayName,
    String? description,
    atp.Blob? avatar,
    atp.Blob? banner,
    atp.Labels? labels,
  }) async =>
      await atproto.repo.updateRecord(
        uri: core.AtUri.make(
          'alice',
          ids.appBskyActorProfile,
          'self',
        ),
        record: {
          'displayName': displayName,
          'description': description,
          'avatar': avatar,
          'banner': banner,
          'labels': labels?.toJson(),
        },
      );

  @override
  Future<core.XRPCResponse<Preferences>> findPreferences() async =>
      await _findPreferences(to: Preferences.fromJson);

  @override
  Future<core.XRPCResponse<atp.EmptyData>> updatePreferences(
    List<Preference> preferences,
  ) async =>
      await super.post(
        ns.appBskyActorPutPreferences,
        body: {
          'preferences': preferences.map((e) => e.toJson()).toList(),
        },
      );

  Future<core.XRPCResponse<T>> _searchActors<T>({
    required String term,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyActorSearchActors,
        parameters: _buildSearchActorsParams(
          term: term,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateActors<T>({
    required String term,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        ns.appBskyActorSearchActors,
        parameters: _buildSearchActorsParams(
          term: term,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findProfile<T>({
    required String actor,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyActorGetProfile,
        parameters: {
          'actor': actor,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findProfiles<T>({
    required List<String> actors,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyActorGetProfiles,
        parameters: {
          'actors': actors,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findSuggestions<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyActorGetSuggestions,
        parameters: _buildGetSuggestionsParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateSuggestions<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        ns.appBskyActorGetSuggestions,
        parameters: _buildGetSuggestionsParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _searchTypeahead<T>({
    required String term,
    required int? limit,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyActorSearchActorsTypeahead,
        parameters: {
          'q': term,
          'limit': limit,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findPreferences<T>({
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyActorGetPreferences,
        to: to,
      );

  Map<String, dynamic> _buildSearchActorsParams({
    required String term,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'q': term,
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetSuggestionsParams({
    required int? limit,
    required String? cursor,
  }) =>
      {
        'limit': limit,
        'cursor': cursor,
      };
}
