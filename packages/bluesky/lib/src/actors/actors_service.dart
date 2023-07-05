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
import '../entities/preference.dart';
import '../entities/preferences.dart';

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

  /// Find Users matching search criteria in JSON
  /// representation.
  ///
  /// This method does not convert response data into a [Actors] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [Actors] object,
  /// use [searchActors].
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
  Future<core.XRPCResponse<Map<String, dynamic>>> searchActorsAsJson({
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

  /// Find a specific user profile based on handle or DID in JSON
  /// representation.
  ///
  /// This method does not convert response data into a [ActorProfile] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [ActorProfile] object,
  /// use [findProfile].
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findProfileAsJson({
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

  /// Find user profiles based on handles or DIDs in JSON
  /// representation.
  ///
  /// This method does not convert response data into a [ActorProfiles] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [ActorProfiles] object,
  /// use [findProfiles].
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findProfilesAsJson({
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

  /// Get a list of actors suggested for following in JSON
  /// representation.
  ///
  /// This method does not convert response data into a [Actors] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [Actors] object,
  /// use [findSuggestions].
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findSuggestionsAsJson({
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

  /// Find user suggestions for a search term in JSON
  /// representation.
  ///
  /// This method does not convert response data into a [ActorsTypeahead]
  /// object, so this may improve runtime performance.
  ///
  /// If you want to get it as a [ActorsTypeahead] object,
  /// use [searchTypeahead].
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
  Future<core.XRPCResponse<Map<String, dynamic>>> searchTypeaheadAsJson({
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

  /// Get private preferences attached to the account in JSON representation.
  ///
  /// This method does not convert response data into a [Preferences] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [Preferences] object,
  /// use [findPreferences].
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.actor.getPreferences
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getPreferences.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findPreferencesAsJson();

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
      await _searchActors(
        term: term,
        limit: limit,
        cursor: cursor,
        to: Actors.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> searchActorsAsJson({
    required String term,
    int? limit,
    String? cursor,
  }) async =>
      await _searchActors(
        term: term,
        limit: limit,
        cursor: cursor,
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findProfileAsJson({
    required String actor,
  }) async =>
      await _findProfile(actor: actor);

  @override
  Future<core.XRPCResponse<ActorProfiles>> findProfiles({
    required List<String> actors,
  }) async =>
      await _findProfiles(
        actors: actors,
        to: ActorProfiles.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findProfilesAsJson({
    required List<String> actors,
  }) async =>
      await _findProfiles(actors: actors);

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
  Future<core.XRPCResponse<Map<String, dynamic>>> findSuggestionsAsJson({
    int? limit,
    String? cursor,
  }) async =>
      await _findSuggestions(
        limit: limit,
        cursor: cursor,
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
  Future<core.XRPCResponse<Map<String, dynamic>>> searchTypeaheadAsJson({
    required String term,
    int? limit,
  }) async =>
      await _searchTypeahead(
        term: term,
        limit: limit,
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> updateProfile({
    String? displayName,
    String? description,
    atp.Blob? avatar,
    atp.Blob? banner,
  }) async =>
      await atproto.repositories.updateRecord(
        uri: core.AtUri.make(
          'alice',
          createNSID('profile').toString(),
          'self',
        ),
        record: {
          'displayName': displayName,
          'description': description,
          'avatar': avatar,
          'banner': banner,
        },
      );

  @override
  Future<core.XRPCResponse<Preferences>> findPreferences() async =>
      await _findPreferences(to: Preferences.fromJson);

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>>
      findPreferencesAsJson() async => await _findPreferences();

  @override
  Future<core.XRPCResponse<atp.EmptyData>> updatePreferences(
    List<Preference> preferences,
  ) async =>
      await super.post(
        'putPreferences',
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
        'searchActors',
        parameters: {
          'term': term,
          'limit': limit,
          'cursor': cursor,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findProfile<T>({
    required String actor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getProfile',
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
        'getProfiles',
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
        'getSuggestions',
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _searchTypeahead<T>({
    required String term,
    required int? limit,
    core.To<T>? to,
  }) async =>
      await super.get(
        'searchActorsTypeahead',
        parameters: {
          'term': term,
          'limit': limit,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findPreferences<T>({
    core.To<T>? to,
  }) async =>
      await super.get(
        'getPreferences',
        to: to,
      );
}
