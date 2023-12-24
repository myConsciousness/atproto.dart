// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../ids.g.dart' as ids;
import '../nsids.g.dart' as ns;
import 'context.dart';
import 'entities/actor_profile.dart';
import 'entities/actor_profiles.dart';
import 'entities/actors.dart';
import 'entities/actors_typeahead.dart';
import 'entities/preference.dart';
import 'entities/preferences.dart';
import 'entities/profile_record.dart';

/// Represents `app.bsky.actor.*` service.
final class ActorService {
  ActorService(this._ctx);

  final BlueskyClientContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActors
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

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfile
  Future<core.XRPCResponse<ActorProfile>> getProfile({
    required String actor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findProfile(
        actor: actor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfiles
  Future<core.XRPCResponse<ActorProfiles>> getProfiles({
    required List<String> actors,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findProfiles(
        actors: actors,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getSuggestions
  Future<core.XRPCResponse<Actors>> getSuggestions({
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findSuggestions(
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActorsTypeahead
  Future<core.XRPCResponse<ActorsTypeahead>> searchActorsTypeahead({
    required String term,
    int? limit,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await searchTypeahead(
        term: term,
        limit: limit,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile
  Future<core.XRPCResponse<atp.StrongRef>> profile({
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
  Future<core.XRPCResponse<Preferences>> getPreferences() async =>
      // ignore: deprecated_member_use_from_same_package
      await findPreferences();

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/putPreferences
  Future<core.XRPCResponse<core.EmptyData>> putPreferences(
    List<Preference> preferences,
  ) async =>
      // ignore: deprecated_member_use_from_same_package
      await updatePreferences(
        preferences,
      );

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

  @Deprecated('Use .getProfile instead. Will be removed')
  Future<core.XRPCResponse<ActorProfile>> findProfile({
    required String actor,
  }) async =>
      await _findProfile(
        actor: actor,
        to: ActorProfile.fromJson,
      );

  @Deprecated('Use .getProfileRecord instead. Will be removed')
  Future<core.XRPCResponse<ProfileRecord>> findProfileRecord() async =>
      await _ctx.findRecord(
        _ctx.selfUri,
        ProfileRecord.fromJson,
      );

  @Deprecated('Use .getProfiles instead. Will be removed')
  Future<core.XRPCResponse<ActorProfiles>> findProfiles({
    required List<String> actors,
  }) async =>
      await _findProfiles(
        actors: actors,
        to: ActorProfiles.fromJson,
      );

  @Deprecated('Use .getSuggestions instead. Will be removed')
  Future<core.XRPCResponse<Actors>> findSuggestions({
    int? limit,
    String? cursor,
  }) async =>
      await _findSuggestions(
        limit: limit,
        cursor: cursor,
        to: Actors.fromJson,
      );

  core.Pagination<Actors> paginateSuggestions({
    int? limit,
    String? cursor,
  }) =>
      _paginateSuggestions(
        limit: limit,
        cursor: cursor,
        to: Actors.fromJson,
      );

  @Deprecated('Use .searchActorsTypeahead instead. Will be removed')
  Future<core.XRPCResponse<ActorsTypeahead>> searchTypeahead({
    required String term,
    int? limit,
  }) async =>
      await _searchTypeahead(
        term: term,
        limit: limit,
        to: ActorsTypeahead.fromJson,
      );

  @Deprecated('Use .profile instead. Will be removed')
  Future<core.XRPCResponse<atp.StrongRef>> updateProfile({
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
  Future<core.XRPCResponse<Preferences>> findPreferences() async =>
      await _findPreferences(to: Preferences.fromJson);

  @Deprecated('Use .putPreferences instead. Will be removed')
  Future<core.XRPCResponse<atp.EmptyData>> updatePreferences(
    List<Preference> preferences,
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

  core.Pagination<T> _paginateActors<T>({
    required String term,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      _ctx.paginate(
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

  core.Pagination<T> _paginateSuggestions<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      _ctx.paginate(
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
  Future<core.XRPCResponse<ProfileRecord>> getProfileRecord() async =>
      await _ctx.findRecord(
        _ctx.selfUri,
        ProfileRecord.fromJson,
      );
}
