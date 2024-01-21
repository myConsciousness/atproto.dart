// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../ids.g.dart' as ids;
import '../nsids.g.dart' as ns;
import 'service_context.dart';
import 'types/actor/defs/_z.dart';
import 'types/actor/get_preferences/_z.dart';
import 'types/actor/get_profile/_z.dart';
import 'types/actor/get_profiles/_z.dart';
import 'types/actor/get_suggestions/_z.dart';
import 'types/actor/profile/_z.dart';
import 'types/actor/search_actors/_z.dart';
import 'types/actor/search_actors_typeahead/_z.dart';

/// Represents `app.bsky.actor.*` service.
final class ActorService {
  ActorService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActors
  Future<core.XRPCResponse<ActorSearchActorsOutput>> searchActors({
    required String term,
    int? limit,
    String? cursor,
  }) async =>
      await _searchActors(
        term: term,
        limit: limit,
        cursor: cursor,
        to: ActorSearchActorsOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfile
  Future<core.XRPCResponse<ActorGetProfileOutput>> getProfile({
    required String actor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findProfile(
        actor: actor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfiles
  Future<core.XRPCResponse<ActorGetProfilesOutput>> getProfiles({
    required List<String> actors,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findProfiles(
        actors: actors,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getSuggestions
  Future<core.XRPCResponse<ActorGetSuggestionsOutput>> getSuggestions({
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findSuggestions(
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActorsTypeahead
  Future<core.XRPCResponse<ActorSearchActorsTypeaheadOutput>>
      searchActorsTypeahead({
    required String term,
    int? limit,
  }) async =>
          // ignore: deprecated_member_use_from_same_package
          await searchTypeahead(
            term: term,
            limit: limit,
          );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile
  Future<core.XRPCResponse<atp.RepoStrongRef>> profile({
    String? displayName,
    String? description,
    atp.Blob? avatar,
    atp.Blob? banner,
    atp.Labels? labels,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await updateProfile(
        displayName: displayName,
        description: description,
        avatar: avatar,
        banner: banner,
        labels: labels,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getPreferences
  Future<core.XRPCResponse<ActorGetPreferencesOutput>> getPreferences() async =>
      // ignore: deprecated_member_use_from_same_package
      await findPreferences();

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/putPreferences
  Future<core.XRPCResponse<core.EmptyData>> putPreferences(
    List<UActorDefsPreferencesPreferences> preferences,
  ) async =>
      // ignore: deprecated_member_use_from_same_package
      await updatePreferences(
        preferences,
      );

  @Deprecated('Use .getProfile instead. Will be removed')
  Future<core.XRPCResponse<ActorGetProfileOutput>> findProfile({
    required String actor,
  }) async =>
      await _findProfile(
        actor: actor,
        to: ActorGetProfileOutput.fromJson,
      );

  @Deprecated('Use .getProfileRecord instead. Will be removed')
  Future<core.XRPCResponse<ActorProfileRecord>> findProfileRecord() async =>
      await _ctx.findRecord(
        _ctx.selfUri,
        ActorProfileRecord.fromJson,
      );

  @Deprecated('Use .getProfiles instead. Will be removed')
  Future<core.XRPCResponse<ActorGetProfilesOutput>> findProfiles({
    required List<String> actors,
  }) async =>
      await _findProfiles(
        actors: actors,
        to: ActorGetProfilesOutput.fromJson,
      );

  @Deprecated('Use .getSuggestions instead. Will be removed')
  Future<core.XRPCResponse<ActorGetSuggestionsOutput>> findSuggestions({
    int? limit,
    String? cursor,
  }) async =>
      await _findSuggestions(
        limit: limit,
        cursor: cursor,
        to: ActorGetSuggestionsOutput.fromJson,
      );

  @Deprecated('Use .searchActorsTypeahead instead. Will be removed')
  Future<core.XRPCResponse<ActorSearchActorsTypeaheadOutput>> searchTypeahead({
    required String term,
    int? limit,
  }) async =>
      await _searchTypeahead(
        term: term,
        limit: limit,
        to: ActorSearchActorsTypeaheadOutput.fromJson,
      );

  @Deprecated('Use .profile instead. Will be removed')
  Future<core.XRPCResponse<atp.RepoStrongRef>> updateProfile({
    String? displayName,
    String? description,
    atp.Blob? avatar,
    atp.Blob? banner,
    atp.Labels? labels,
  }) async =>
      await _ctx.atproto.repo.updateRecord(
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

  @Deprecated('Use .getPreferences instead. Will be removed')
  Future<core.XRPCResponse<ActorGetPreferencesOutput>>
      findPreferences() async =>
          await _findPreferences(to: ActorGetPreferencesOutput.fromJson);

  @Deprecated('Use .putPreferences instead. Will be removed')
  Future<core.XRPCResponse<atp.EmptyData>> updatePreferences(
    List<UActorDefsPreferencesPreferences> preferences,
  ) async =>
      await _ctx.post(
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
      await _ctx.get(
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
      await _ctx.get(
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
      await _ctx.get(
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
      await _ctx.get(
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
      await _ctx.get(
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
      await _ctx.get(
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

extension ActorServiceExtension on ActorService {
  /// This is the easiest way to retrieve a profile record for
  /// authenticated users.
  ///
  /// This endpoint is useful for retrieving information when
  /// updating a profile.
  Future<core.XRPCResponse<ActorProfileRecord>> getProfileRecord() async =>
      await _ctx.findRecord(
        _ctx.selfUri,
        ActorProfileRecord.fromJson,
      );
}
