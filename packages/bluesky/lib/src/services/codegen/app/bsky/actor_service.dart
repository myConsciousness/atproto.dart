// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
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

import 'package:atproto/com_atproto_services.dart'
    show
        comAtprotoRepoGetRecord,
        comAtprotoRepoListRecords,
        comAtprotoRepoCreateRecord,
        comAtprotoRepoPutRecord,
        comAtprotoRepoDeleteRecord;

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Get private preferences attached to the current account. Expected use is synchronization between multiple devices, and import/export during account migration. Requires auth.
Future<XRPCResponse<ActorGetPreferencesOutput>> appBskyActorGetPreferences({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyActorGetPreferences,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown},
  to: const ActorGetPreferencesOutputConverter().fromJson,
);

/// Get detailed profile views of multiple actors.
Future<XRPCResponse<ActorGetProfilesOutput>> appBskyActorGetProfiles({
  required List<String> actors,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyActorGetProfiles,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'actors': actors},
  to: const ActorGetProfilesOutputConverter().fromJson,
);

/// Find actor suggestions for a prefix search term. Expected use is for auto-completion during text field entry. Does not require auth.
Future<XRPCResponse<ActorSearchActorsTypeaheadOutput>>
appBskyActorSearchActorsTypeahead({
  String? term,
  String? q,
  int? limit,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyActorSearchActorsTypeahead,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (term != null) 'term': term,
    if (q != null) 'q': q,
    if (limit != null) 'limit': limit,
  },
  to: const ActorSearchActorsTypeaheadOutputConverter().fromJson,
);

/// Find actors (profiles) matching search criteria. Does not require auth.
Future<XRPCResponse<ActorSearchActorsOutput>> appBskyActorSearchActors({
  String? term,
  String? q,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyActorSearchActors,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (term != null) 'term': term,
    if (q != null) 'q': q,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ActorSearchActorsOutputConverter().fromJson,
);

/// Set the private preferences attached to the account.
Future<XRPCResponse<EmptyData>> appBskyActorPutPreferences({
  required List<UPreferences> preferences,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyActorPutPreferences,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'preferences': preferences.map((e) => e.toJson()).toList(),
  },
);

/// Get a list of suggested actors. Expected use is discovery of accounts to follow during new account onboarding.
Future<XRPCResponse<ActorGetSuggestionsOutput>> appBskyActorGetSuggestions({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyActorGetSuggestions,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ActorGetSuggestionsOutputConverter().fromJson,
);

/// Get detailed profile view of an actor. Does not require auth, but contains relevant metadata with auth.
Future<XRPCResponse<ProfileViewDetailed>> appBskyActorGetProfile({
  required String actor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyActorGetProfile,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'actor': actor},
  to: const ProfileViewDetailedConverter().fromJson,
);

/// `app.bsky.actor.*`
base class ActorService {
  @protected
  final ServiceContext ctx;

  final ActorProfileRecordAccessor _profile;
  final ActorStatusRecordAccessor _status;

  ActorService(this.ctx)
    : _profile = ActorProfileRecordAccessor(ctx),
      _status = ActorStatusRecordAccessor(ctx);

  /// Get private preferences attached to the current account. Expected use is synchronization between multiple devices, and import/export during account migration. Requires auth.
  Future<XRPCResponse<ActorGetPreferencesOutput>> getPreferences({
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyActorGetPreferences(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// A declaration of a Bluesky account profile.
  ActorProfileRecordAccessor get profile => _profile;

  /// Get detailed profile views of multiple actors.
  Future<XRPCResponse<ActorGetProfilesOutput>> getProfiles({
    required List<String> actors,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyActorGetProfiles(
    actors: actors,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// A declaration of a Bluesky account status.
  ActorStatusRecordAccessor get status => _status;

  /// Find actor suggestions for a prefix search term. Expected use is for auto-completion during text field entry. Does not require auth.
  Future<XRPCResponse<ActorSearchActorsTypeaheadOutput>> searchActorsTypeahead({
    String? term,
    String? q,
    int? limit,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyActorSearchActorsTypeahead(
    term: term,
    q: q,
    limit: limit,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Find actors (profiles) matching search criteria. Does not require auth.
  Future<XRPCResponse<ActorSearchActorsOutput>> searchActors({
    String? term,
    String? q,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyActorSearchActors(
    term: term,
    q: q,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Set the private preferences attached to the account.
  Future<XRPCResponse<EmptyData>> putPreferences({
    required List<UPreferences> preferences,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyActorPutPreferences(
    preferences: preferences,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of suggested actors. Expected use is discovery of accounts to follow during new account onboarding.
  Future<XRPCResponse<ActorGetSuggestionsOutput>> getSuggestions({
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyActorGetSuggestions(
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get detailed profile view of an actor. Does not require auth, but contains relevant metadata with auth.
  Future<XRPCResponse<ProfileViewDetailed>> getProfile({
    required String actor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyActorGetProfile(
    actor: actor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class ActorProfileRecordAccessor {
  final ServiceContext ctx;

  const ActorProfileRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    String rkey = 'self',
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyActorProfile,
    rkey: rkey,
    cid: cid,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoListRecordsOutput>> list({
    required String repo,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: ids.appBskyActorProfile,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    String? displayName,
    String? description,
    String? pronouns,
    String? website,
    Blob? avatar,
    Blob? banner,
    UActorProfileLabels? labels,
    RepoStrongRef? joinedViaStarterPack,
    RepoStrongRef? pinnedPost,
    DateTime? createdAt,
    String rkey = 'self',
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
    collection: ids.appBskyActorProfile,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      if (displayName != null) 'displayName': displayName,
      if (description != null) 'description': description,
      if (pronouns != null) 'pronouns': pronouns,
      if (website != null) 'website': website,
      if (avatar != null) 'avatar': avatar,
      if (banner != null) 'banner': banner,
      if (labels != null) 'labels': labels.toJson(),
      if (joinedViaStarterPack != null)
        'joinedViaStarterPack': joinedViaStarterPack.toJson(),
      if (pinnedPost != null) 'pinnedPost': pinnedPost.toJson(),
      if (createdAt != null) 'createdAt': iso8601(createdAt),
    },
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    String? displayName,
    String? description,
    String? pronouns,
    String? website,
    Blob? avatar,
    Blob? banner,
    UActorProfileLabels? labels,
    RepoStrongRef? joinedViaStarterPack,
    RepoStrongRef? pinnedPost,
    DateTime? createdAt,
    String rkey = 'self',
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
    collection: ids.appBskyActorProfile,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      if (displayName != null) 'displayName': displayName,
      if (description != null) 'description': description,
      if (pronouns != null) 'pronouns': pronouns,
      if (website != null) 'website': website,
      if (avatar != null) 'avatar': avatar,
      if (banner != null) 'banner': banner,
      if (labels != null) 'labels': labels.toJson(),
      if (joinedViaStarterPack != null)
        'joinedViaStarterPack': joinedViaStarterPack.toJson(),
      if (pinnedPost != null) 'pinnedPost': pinnedPost.toJson(),
      if (createdAt != null) 'createdAt': iso8601(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    String rkey = 'self',
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: ctx.repo,
    collection: ids.appBskyActorProfile,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}

final class ActorStatusRecordAccessor {
  final ServiceContext ctx;

  const ActorStatusRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    String rkey = 'self',
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyActorStatus,
    rkey: rkey,
    cid: cid,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoListRecordsOutput>> list({
    required String repo,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: ids.appBskyActorStatus,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required ActorStatusStatus status,
    UActorStatusEmbed? embed,
    int? durationMinutes,
    DateTime? createdAt,
    String rkey = 'self',
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
    collection: ids.appBskyActorStatus,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'status': status.toJson(),
      if (embed != null) 'embed': embed.toJson(),
      if (durationMinutes != null) 'durationMinutes': durationMinutes,
      'createdAt': iso8601(createdAt),
    },
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required ActorStatusStatus status,
    UActorStatusEmbed? embed,
    int? durationMinutes,
    DateTime? createdAt,
    String rkey = 'self',
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
    collection: ids.appBskyActorStatus,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'status': status.toJson(),
      if (embed != null) 'embed': embed.toJson(),
      if (durationMinutes != null) 'durationMinutes': durationMinutes,
      'createdAt': iso8601(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    String rkey = 'self',
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: ctx.repo,
    collection: ids.appBskyActorStatus,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}
