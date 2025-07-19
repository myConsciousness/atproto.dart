// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'actor/defs/profile_view_detailed.dart';
import 'actor/defs/union_preferences.dart';
import 'actor/getPreferences/output.dart';
import 'actor/getProfiles/output.dart';
import 'actor/getSuggestions/output.dart';
import 'actor/profile/union_main_labels.dart';
import 'actor/searchActors/output.dart';
import 'actor/searchActorsTypeahead/output.dart';
import 'actor/status/main_status.dart';
import 'actor/status/union_main_embed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `app.bsky.actor.*`
final class ActorService {
  ActorService(this._ctx);

  final z.ServiceContext _ctx;

  /// Find actor suggestions for a prefix search term. Expected use is for auto-completion during text field entry. Does not require auth.
  Future<XRPCResponse<ActorSearchActorsTypeaheadOutput>> searchActorsTypeahead({
    String? term,
    String? q,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyActorSearchActorsTypeahead,
    headers: $headers,
    parameters: {
      if (term != null) 'term': term,
      if (q != null) 'q': q,
      if (limit != null) 'limit': limit,
      ...?$unknown,
    },
    to: const ActorSearchActorsTypeaheadOutputConverter().fromJson,
  );

  /// Get detailed profile views of multiple actors.
  Future<XRPCResponse<ActorGetProfilesOutput>> getProfiles({
    required List<String> actors,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyActorGetProfiles,
    headers: $headers,
    parameters: {'actors': actors, ...?$unknown},
    to: const ActorGetProfilesOutputConverter().fromJson,
  );

  /// A declaration of a Bluesky account profile.
  Future<XRPCResponse<RepoCreateRecordOutput>> profile({
    String? displayName,
    String? description,
    Blob? avatar,
    Blob? banner,
    UActorProfileLabels? labels,
    RepoStrongRef? joinedViaStarterPack,
    RepoStrongRef? pinnedPost,
    DateTime? createdAt,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyActorProfile,
    rkey: $rey,
    record: {
      if (displayName != null) 'displayName': displayName,
      if (description != null) 'description': description,
      if (avatar != null) 'avatar': avatar,
      if (banner != null) 'banner': banner,
      if (labels != null) 'labels': labels.toJson(),
      if (joinedViaStarterPack != null)
        'joinedViaStarterPack': joinedViaStarterPack.toJson(),
      if (pinnedPost != null) 'pinnedPost': pinnedPost.toJson(),
      if (createdAt != null) 'createdAt': _ctx.toUtcIso8601String(createdAt),
      ...?$unknown,
    },
  );

  /// Get private preferences attached to the current account. Expected use is synchronization between multiple devices, and import/export during account migration. Requires auth.
  Future<XRPCResponse<ActorGetPreferencesOutput>> getPreferences({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyActorGetPreferences,
    headers: $headers,
    parameters: {...?$unknown},
    to: const ActorGetPreferencesOutputConverter().fromJson,
  );

  /// Get a list of suggested actors. Expected use is discovery of accounts to follow during new account onboarding.
  Future<XRPCResponse<ActorGetSuggestionsOutput>> getSuggestions({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyActorGetSuggestions,
    headers: $headers,
    parameters: {
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
      ...?$unknown,
    },
    to: const ActorGetSuggestionsOutputConverter().fromJson,
  );

  /// Find actors (profiles) matching search criteria. Does not require auth.
  Future<XRPCResponse<ActorSearchActorsOutput>> searchActors({
    String? term,
    String? q,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyActorSearchActors,
    headers: $headers,
    parameters: {
      if (term != null) 'term': term,
      if (q != null) 'q': q,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
      ...?$unknown,
    },
    to: const ActorSearchActorsOutputConverter().fromJson,
  );

  /// Get detailed profile view of an actor. Does not require auth, but contains relevant metadata with auth.
  Future<XRPCResponse<ProfileViewDetailed>> getProfile({
    required String actor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyActorGetProfile,
    headers: $headers,
    parameters: {'actor': actor, ...?$unknown},
    to: const ProfileViewDetailedConverter().fromJson,
  );

  /// A declaration of a Bluesky account status.
  Future<XRPCResponse<RepoCreateRecordOutput>> status({
    required ActorStatusStatus status,
    UActorStatusEmbed? embed,
    int? durationMinutes,
    DateTime? createdAt,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyActorStatus,
    rkey: $rey,
    record: {
      'status': status.toJson(),
      if (embed != null) 'embed': embed.toJson(),
      if (durationMinutes != null) 'durationMinutes': durationMinutes,
      'createdAt': _ctx.toUtcIso8601String(createdAt),
      ...?$unknown,
    },
  );

  /// Set the private preferences attached to the account.
  Future<XRPCResponse<EmptyData>> putPreferences({
    required List<UPreferences> preferences,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.appBskyActorPutPreferences,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      'preferences': preferences.map((e) => e.toJson()).toList(),
      ...?$unknown,
    },
  );
}
