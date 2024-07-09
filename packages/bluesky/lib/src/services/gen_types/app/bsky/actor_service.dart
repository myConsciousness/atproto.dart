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
import 'package:atproto/com_atproto_repo_get_record.dart';
import 'package:atproto/com_atproto_repo_list_records.dart';
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/actor/defs/preferences.dart';
import '../../app/bsky/actor/defs/profile_view_detailed.dart';
import '../../app/bsky/actor/defs/union_preference.dart';
import '../../app/bsky/actor/get_profiles/output.dart';
import '../../app/bsky/actor/get_suggestions/output.dart';
import '../../app/bsky/actor/profile/union_profile_label.dart';
import '../../app/bsky/actor/search_actors/output.dart';
import '../../app/bsky/actor/search_actors_typeahead/output.dart';

/// Provides `app.bsky.actor.*` endpoints.
final class ActorService {
  ActorService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Find actors (profiles) matching search criteria. Does not require
  /// auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActors
  Future<XRPCResponse<SearchActorsOutput>> searchActors({
    String? term,
    String? q,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<SearchActorsOutput>(
        ns.appBskyActorSearchActors,
        headers: $headers,
        parameters: {
          if (term != null) 'term': term,
          if (q != null) 'q': q,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const SearchActorsOutputConverter().fromJson,
        client: $client,
      );

  /// Find actor suggestions for a prefix search term. Expected use is
  /// for auto-completion during text field entry. Does not require
  /// auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActorsTypeahead
  Future<XRPCResponse<SearchActorsTypeaheadOutput>> searchActorsTypeahead({
    String? term,
    String? q,
    int? limit,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<SearchActorsTypeaheadOutput>(
        ns.appBskyActorSearchActorsTypeahead,
        headers: $headers,
        parameters: {
          if (term != null) 'term': term,
          if (q != null) 'q': q,
          if (limit != null) 'limit': limit.toString(),
          ...?$unknown,
        },
        to: const SearchActorsTypeaheadOutputConverter().fromJson,
        client: $client,
      );

  /// Get detailed profile view of an actor. Does not require auth, but
  /// contains relevant metadata with auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfile
  Future<XRPCResponse<ProfileViewDetailed>> getProfile({
    required String actor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<ProfileViewDetailed>(
        ns.appBskyActorGetProfile,
        headers: $headers,
        parameters: {
          'actor': actor,
          ...?$unknown,
        },
        to: const ProfileViewDetailedConverter().fromJson,
        client: $client,
      );

  /// Get a list of suggested actors. Expected use is discovery of
  /// accounts to follow during new account onboarding.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getSuggestions
  Future<XRPCResponse<GetSuggestionsOutput>> getSuggestions({
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetSuggestionsOutput>(
        ns.appBskyActorGetSuggestions,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetSuggestionsOutputConverter().fromJson,
        client: $client,
      );

  /// Set the private preferences attached to the account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/putPreferences
  Future<XRPCResponse<EmptyData>> putPreferences({
    required List<UPreference> preferences,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyActorPutPreferences,
        headers: $headers,
        body: {
          'preferences': preferences.map((e) => e.toJson()).toList(),
          ...?$unknown,
        },
        client: $client,
      );

  /// A declaration of a Bluesky account profile.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile
  ProfileRecordHelper get profile => ProfileRecordHelper(_ctx);

  /// Get detailed profile views of multiple actors.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfiles
  Future<XRPCResponse<GetProfilesOutput>> getProfiles({
    required List<String> actors,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetProfilesOutput>(
        ns.appBskyActorGetProfiles,
        headers: $headers,
        parameters: {
          'actors': actors,
          ...?$unknown,
        },
        to: const GetProfilesOutputConverter().fromJson,
        client: $client,
      );

  /// Get private preferences attached to the current account. Expected
  /// use is synchronization between multiple devices, and
  /// import/export during account migration. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getPreferences
  Future<XRPCResponse<Preferences>> getPreferences({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<Preferences>(
        ns.appBskyActorGetPreferences,
        headers: $headers,
        to: const PreferencesConverter().fromJson,
        client: $client,
      );
}

/// Useful helper for `app.bsky.actor.profile`.
final class ProfileRecordHelper {
  const ProfileRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns profile record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyActorProfile,
        rkey: 'self',
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns profile records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyActorProfile,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates profile record.
  Future<XRPCResponse<StrongRef>> create({
    String? displayName,
    String? description,
    Blob? avatar,
    Blob? banner,
    UProfileLabel? labels,
    StrongRef? joinedViaStarterPack,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyActorProfile,
        rkey: 'self',
        record: {
          r'$type': 'app.bsky.actor.profile',
          if (displayName != null) 'displayName': displayName,
          if (description != null) 'description': description,
          if (avatar != null) 'avatar': avatar.toJson(),
          if (banner != null) 'banner': banner.toJson(),
          if (labels != null) 'labels': labels.toJson(),
          if (joinedViaStarterPack != null)
            'joinedViaStarterPack': joinedViaStarterPack.toJson(),
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates profile record.
  Future<XRPCResponse<StrongRef>> put({
    String? displayName,
    String? description,
    Blob? avatar,
    Blob? banner,
    UProfileLabel? labels,
    StrongRef? joinedViaStarterPack,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyActorProfile,
        rkey: 'self',
        record: {
          r'$type': 'app.bsky.actor.profile',
          if (displayName != null) 'displayName': displayName,
          if (description != null) 'description': description,
          if (avatar != null) 'avatar': avatar.toJson(),
          if (banner != null) 'banner': banner.toJson(),
          if (labels != null) 'labels': labels.toJson(),
          if (joinedViaStarterPack != null)
            'joinedViaStarterPack': joinedViaStarterPack.toJson(),
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Deletes profile record.
  Future<XRPCResponse<EmptyData>> delete({
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyActorProfile,
        rkey: 'self',
        $headers: $headers,
        $client: $client,
      );
}
