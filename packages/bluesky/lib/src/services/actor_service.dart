// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../ids.g.dart' as ids;
import '../nsids.g.dart' as ns;
import 'entities/actor_profile.dart';
import 'entities/actor_profiles.dart';
import 'entities/actors.dart';
import 'entities/actors_typeahead.dart';
import 'entities/preference.dart';
import 'entities/preferences.dart';
import 'entities/profile_record.dart';
import 'service_context.dart';

/// Represents `app.bsky.actor.*` service.
final class ActorService {
  ActorService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActors
  Future<core.XRPCResponse<Actors>> searchActors({
    required String term,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyActorSearchActors,
        headers: headers,
        parameters: {
          'q': term,
          'limit': limit,
          'cursor': cursor,
        },
        to: Actors.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfile
  Future<core.XRPCResponse<ActorProfile>> getProfile({
    required String actor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyActorGetProfile,
        headers: headers,
        parameters: {
          'actor': actor,
        },
        to: ActorProfile.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfiles
  Future<core.XRPCResponse<ActorProfiles>> getProfiles({
    required List<String> actors,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyActorGetProfiles,
        headers: headers,
        parameters: {
          'actors': actors,
        },
        to: ActorProfiles.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getSuggestions
  Future<core.XRPCResponse<Actors>> getSuggestions({
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyActorGetSuggestions,
        headers: headers,
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: Actors.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActorsTypeahead
  Future<core.XRPCResponse<ActorsTypeahead>> searchActorsTypeahead({
    required String term,
    int? limit,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyActorSearchActorsTypeahead,
        headers: headers,
        parameters: {
          'q': term,
          'limit': limit,
        },
        to: ActorsTypeahead.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile
  Future<core.XRPCResponse<atp.StrongRef>> profile({
    String? displayName,
    String? description,
    core.Blob? avatar,
    core.Blob? banner,
    atp.Labels? labels,
    atp.StrongRef? joinedViaStarterPack,
    atp.StrongRef? pinnedPost,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.putRecord(
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
          'joinedViaStarterPack': joinedViaStarterPack?.toJson(),
          'pinnedPost': pinnedPost?.toJson(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getPreferences
  Future<core.XRPCResponse<Preferences>> getPreferences({
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyActorGetPreferences,
        headers: headers,
        to: Preferences.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/putPreferences
  Future<core.XRPCResponse<core.EmptyData>> putPreferences(
    List<Preference> preferences,
  ) async =>
      await _ctx.post(
        ns.appBskyActorPutPreferences,
        body: {
          'preferences': preferences.map((e) => e.toJson()).toList(),
        },
      );
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
