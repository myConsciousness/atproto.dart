// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/actor/defs/preferences.dart';
import '../../app/bsky/actor/defs/union_preference.dart';
import '../../app/bsky/actor/get_preferences/output.dart';
import '../../app/bsky/actor/get_profiles/output.dart';
import '../../app/bsky/actor/get_suggestions/output.dart';
import '../../app/bsky/actor/profile/union_profile_label.dart';
import '../../app/bsky/actor/search_actors/output.dart';
import '../../app/bsky/actor/search_actors_typeahead/output.dart';

/// Contains `app.bsky.actor.*` endpoints.
final class ActorService {
  ActorService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Get detailed profile view of an actor. Does not require auth, but contains relevant metadata with auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfile
  Future<XRPCResponse<EmptyData>> getProfile({
    required String actor,
  }) async =>
      await _ctx.get(
        ns.appBskyActorGetProfile,
        parameters: {
          'actor': actor,
        },
      );

  /// Find actors (profiles) matching search criteria. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActors
  Future<XRPCResponse<SearchActorsOutput>> searchActors({
    String? term,
    String? q,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyActorSearchActors,
        parameters: {
          if (term != null) 'term': term,
          if (q != null) 'q': q,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const SearchActorsOutputConverter().fromJson,
      );

  /// Find actor suggestions for a prefix search term. Expected use is for auto-completion during text field entry. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActorsTypeahead
  Future<XRPCResponse<SearchActorsTypeaheadOutput>> searchActorsTypeahead({
    String? term,
    String? q,
    int? limit,
  }) async =>
      await _ctx.get(
        ns.appBskyActorSearchActorsTypeahead,
        parameters: {
          if (term != null) 'term': term,
          if (q != null) 'q': q,
          if (limit != null) 'limit': limit,
        },
        to: const SearchActorsTypeaheadOutputConverter().fromJson,
      );

  /// Get detailed profile views of multiple actors.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfiles
  Future<XRPCResponse<GetProfilesOutput>> getProfiles({
    required List<String> actors,
  }) async =>
      await _ctx.get(
        ns.appBskyActorGetProfiles,
        parameters: {
          'actors': actors,
        },
        to: const GetProfilesOutputConverter().fromJson,
      );

  /// Get a list of suggested actors. Expected use is discovery of accounts to follow during new account onboarding.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getSuggestions
  Future<XRPCResponse<GetSuggestionsOutput>> getSuggestions({
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyActorGetSuggestions,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetSuggestionsOutputConverter().fromJson,
      );

  /// Set the private preferences attached to the account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/putPreferences
  Future<XRPCResponse<EmptyData>> putPreferences({
    required List<UPreference> preferences,
  }) async =>
      await _ctx.post(
        ns.appBskyActorPutPreferences,
        body: {
          'preferences': preferences.map((e) => e.toJson()).toList(),
        },
      );

  /// A declaration of a Bluesky account profile.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile
  Future<XRPCResponse<StrongRef>> profile({
    String? displayName,
    String? description,
    Blob? avatar,
    Blob? banner,
    UProfileLabel? labels,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyActorProfile,
        record: {
          r'$type': 'app.bsky.actor.profile',
          if (displayName != null) 'displayName': displayName,
          if (description != null) 'description': description,
          if (avatar != null) 'avatar': avatar.toJson(),
          if (banner != null) 'banner': banner.toJson(),
          if (labels != null) 'labels': labels.toJson(),
        },
      );

  /// Get private preferences attached to the current account. Expected use is synchronization between multiple devices, and import/export during account migration. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getPreferences
  Future<XRPCResponse<GetPreferencesOutput>> getPreferences() async =>
      await _ctx.get(
        ns.appBskyActorGetPreferences,
        to: const GetPreferencesOutputConverter().fromJson,
      );
}
