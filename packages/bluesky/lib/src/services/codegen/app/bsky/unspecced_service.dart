// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'unspecced/defs/age_assurance_state.dart';
import 'unspecced/getConfig/output.dart';
import 'unspecced/getPopularFeedGenerators/output.dart';
import 'unspecced/getPostThreadOtherV2/output.dart';
import 'unspecced/getPostThreadV2/main_sort.dart';
import 'unspecced/getPostThreadV2/output.dart';
import 'unspecced/getSuggestedFeeds/output.dart';
import 'unspecced/getSuggestedFeedsSkeleton/output.dart';
import 'unspecced/getSuggestedStarterPacks/output.dart';
import 'unspecced/getSuggestedStarterPacksSkeleton/output.dart';
import 'unspecced/getSuggestedUsers/output.dart';
import 'unspecced/getSuggestedUsersSkeleton/output.dart';
import 'unspecced/getSuggestionsSkeleton/output.dart';
import 'unspecced/getTaggedSuggestions/output.dart';
import 'unspecced/getTrendingTopics/output.dart';
import 'unspecced/getTrends/output.dart';
import 'unspecced/getTrendsSkeleton/output.dart';
import 'unspecced/searchActorsSkeleton/output.dart';
import 'unspecced/searchPostsSkeleton/main_sort.dart';
import 'unspecced/searchPostsSkeleton/output.dart';
import 'unspecced/searchStarterPacksSkeleton/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// An unspecced view of globally popular feed generators.
Future<XRPCResponse<UnspeccedGetPopularFeedGeneratorsOutput>>
appBskyUnspeccedGetPopularFeedGenerators({
  int? limit,
  String? cursor,
  String? query,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetPopularFeedGenerators,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
    if (query != null) 'query': query,
  },
  to: const UnspeccedGetPopularFeedGeneratorsOutputConverter().fromJson,
);

/// Get the skeleton of trends on the network. Intended to be called and then hydrated through app.bsky.unspecced.getTrends
Future<XRPCResponse<UnspeccedGetTrendsSkeletonOutput>>
appBskyUnspeccedGetTrendsSkeleton({
  String? viewer,
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetTrendsSkeleton,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (viewer != null) 'viewer': viewer,
    if (limit != null) 'limit': limit,
  },
  to: const UnspeccedGetTrendsSkeletonOutputConverter().fromJson,
);

/// Backend Starter Pack search, returns only skeleton.
Future<XRPCResponse<UnspeccedSearchStarterPacksSkeletonOutput>>
appBskyUnspeccedSearchStarterPacksSkeleton({
  required String q,
  String? viewer,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedSearchStarterPacksSkeleton,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'q': q,
    if (viewer != null) 'viewer': viewer,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const UnspeccedSearchStarterPacksSkeletonOutputConverter().fromJson,
);

/// Get a list of trending topics
Future<XRPCResponse<UnspeccedGetTrendingTopicsOutput>>
appBskyUnspeccedGetTrendingTopics({
  String? viewer,
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetTrendingTopics,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (viewer != null) 'viewer': viewer,
    if (limit != null) 'limit': limit,
  },
  to: const UnspeccedGetTrendingTopicsOutputConverter().fromJson,
);

/// Get a skeleton of suggested actors. Intended to be called and then hydrated through app.bsky.actor.getSuggestions
Future<XRPCResponse<UnspeccedGetSuggestionsSkeletonOutput>>
appBskyUnspeccedGetSuggestionsSkeleton({
  String? viewer,
  int? limit,
  String? cursor,
  String? relativeToDid,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetSuggestionsSkeleton,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (viewer != null) 'viewer': viewer,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
    if (relativeToDid != null) 'relativeToDid': relativeToDid,
  },
  to: const UnspeccedGetSuggestionsSkeletonOutputConverter().fromJson,
);

/// Get a skeleton of suggested feeds. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedFeeds
Future<XRPCResponse<UnspeccedGetSuggestedFeedsSkeletonOutput>>
appBskyUnspeccedGetSuggestedFeedsSkeleton({
  String? viewer,
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetSuggestedFeedsSkeleton,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (viewer != null) 'viewer': viewer,
    if (limit != null) 'limit': limit,
  },
  to: const UnspeccedGetSuggestedFeedsSkeletonOutputConverter().fromJson,
);

/// (NOTE: this endpoint is under development and WILL change without notice. Don't use it until it is moved out of `unspecced` or your application WILL break) Get additional posts under a thread e.g. replies hidden by threadgate. Based on an anchor post at any depth of the tree, returns top-level replies below that anchor. It does not include ancestors nor the anchor itself. This should be called after exhausting `app.bsky.unspecced.getPostThreadV2`. Does not require auth, but additional metadata and filtering will be applied for authed requests.
Future<XRPCResponse<UnspeccedGetPostThreadOtherV2Output>>
appBskyUnspeccedGetPostThreadOtherV2({
  required String anchor,
  bool? prioritizeFollowedUsers,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetPostThreadOtherV2,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'anchor': anchor,
    if (prioritizeFollowedUsers != null)
      'prioritizeFollowedUsers': prioritizeFollowedUsers,
  },
  to: const UnspeccedGetPostThreadOtherV2OutputConverter().fromJson,
);

/// Initiate age assurance for an account. This is a one-time action that will start the process of verifying the user's age.
Future<XRPCResponse<AgeAssuranceState>> appBskyUnspeccedInitAgeAssurance({
  required String email,
  required String language,
  required String countryCode,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyUnspeccedInitAgeAssurance,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'email': email,
    'language': language,
    'countryCode': countryCode,
  },
  to: const AgeAssuranceStateConverter().fromJson,
);

/// Get the current trends on the network
Future<XRPCResponse<UnspeccedGetTrendsOutput>> appBskyUnspeccedGetTrends({
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetTrends,
  headers: $headers,
  parameters: {...?$unknown, if (limit != null) 'limit': limit},
  to: const UnspeccedGetTrendsOutputConverter().fromJson,
);

/// Get a skeleton of suggested users. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedUsers
Future<XRPCResponse<UnspeccedGetSuggestedUsersSkeletonOutput>>
appBskyUnspeccedGetSuggestedUsersSkeleton({
  String? viewer,
  String? category,
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetSuggestedUsersSkeleton,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (viewer != null) 'viewer': viewer,
    if (category != null) 'category': category,
    if (limit != null) 'limit': limit,
  },
  to: const UnspeccedGetSuggestedUsersSkeletonOutputConverter().fromJson,
);

/// Get a list of suggested feeds
Future<XRPCResponse<UnspeccedGetSuggestedFeedsOutput>>
appBskyUnspeccedGetSuggestedFeeds({
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetSuggestedFeeds,
  headers: $headers,
  parameters: {...?$unknown, if (limit != null) 'limit': limit},
  to: const UnspeccedGetSuggestedFeedsOutputConverter().fromJson,
);

/// Get a list of suggested starterpacks
Future<XRPCResponse<UnspeccedGetSuggestedStarterPacksOutput>>
appBskyUnspeccedGetSuggestedStarterPacks({
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetSuggestedStarterPacks,
  headers: $headers,
  parameters: {...?$unknown, if (limit != null) 'limit': limit},
  to: const UnspeccedGetSuggestedStarterPacksOutputConverter().fromJson,
);

/// Get a list of suggestions (feeds and users) tagged with categories
Future<XRPCResponse<UnspeccedGetTaggedSuggestionsOutput>>
appBskyUnspeccedGetTaggedSuggestions({
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetTaggedSuggestions,
  headers: $headers,
  parameters: {...?$unknown},
  to: const UnspeccedGetTaggedSuggestionsOutputConverter().fromJson,
);

/// Get a skeleton of suggested starterpacks. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedStarterpacks
Future<XRPCResponse<UnspeccedGetSuggestedStarterPacksSkeletonOutput>>
appBskyUnspeccedGetSuggestedStarterPacksSkeleton({
  String? viewer,
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetSuggestedStarterPacksSkeleton,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (viewer != null) 'viewer': viewer,
    if (limit != null) 'limit': limit,
  },
  to: const UnspeccedGetSuggestedStarterPacksSkeletonOutputConverter().fromJson,
);

/// Returns the current state of the age assurance process for an account. This is used to check if the user has completed age assurance or if further action is required.
Future<XRPCResponse<AgeAssuranceState>> appBskyUnspeccedGetAgeAssuranceState({
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetAgeAssuranceState,
  headers: $headers,
  parameters: {...?$unknown},
  to: const AgeAssuranceStateConverter().fromJson,
);

/// Get a list of suggested users
Future<XRPCResponse<UnspeccedGetSuggestedUsersOutput>>
appBskyUnspeccedGetSuggestedUsers({
  String? category,
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetSuggestedUsers,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (category != null) 'category': category,
    if (limit != null) 'limit': limit,
  },
  to: const UnspeccedGetSuggestedUsersOutputConverter().fromJson,
);

/// (NOTE: this endpoint is under development and WILL change without notice. Don't use it until it is moved out of `unspecced` or your application WILL break) Get posts in a thread. It is based in an anchor post at any depth of the tree, and returns posts above it (recursively resolving the parent, without further branching to their replies) and below it (recursive replies, with branching to their replies). Does not require auth, but additional metadata and filtering will be applied for authed requests.
Future<XRPCResponse<UnspeccedGetPostThreadV2Output>>
appBskyUnspeccedGetPostThreadV2({
  required String anchor,
  bool? above,
  int? below,
  int? branchingFactor,
  bool? prioritizeFollowedUsers,
  UnspeccedGetPostThreadV2Sort? sort,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetPostThreadV2,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'anchor': anchor,
    if (above != null) 'above': above,
    if (below != null) 'below': below,
    if (branchingFactor != null) 'branchingFactor': branchingFactor,
    if (prioritizeFollowedUsers != null)
      'prioritizeFollowedUsers': prioritizeFollowedUsers,
    if (sort != null) 'sort': sort.toJson(),
  },
  to: const UnspeccedGetPostThreadV2OutputConverter().fromJson,
);

/// Backend Actors (profile) search, returns only skeleton.
Future<XRPCResponse<UnspeccedSearchActorsSkeletonOutput>>
appBskyUnspeccedSearchActorsSkeleton({
  required String q,
  String? viewer,
  bool? typeahead,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedSearchActorsSkeleton,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'q': q,
    if (viewer != null) 'viewer': viewer,
    if (typeahead != null) 'typeahead': typeahead,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const UnspeccedSearchActorsSkeletonOutputConverter().fromJson,
);

/// Get miscellaneous runtime configuration.
Future<XRPCResponse<UnspeccedGetConfigOutput>> appBskyUnspeccedGetConfig({
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedGetConfig,
  headers: $headers,
  parameters: {...?$unknown},
  to: const UnspeccedGetConfigOutputConverter().fromJson,
);

/// Backend Posts search, returns only skeleton
Future<XRPCResponse<UnspeccedSearchPostsSkeletonOutput>>
appBskyUnspeccedSearchPostsSkeleton({
  required String q,
  UnspeccedSearchPostsSkeletonSort? sort,
  String? since,
  String? until,
  String? mentions,
  String? author,
  String? lang,
  String? domain,
  AtUri? url,
  List<String>? tag,
  String? viewer,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyUnspeccedSearchPostsSkeleton,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'q': q,
    if (sort != null) 'sort': sort.toJson(),
    if (since != null) 'since': since,
    if (until != null) 'until': until,
    if (mentions != null) 'mentions': mentions,
    if (author != null) 'author': author,
    if (lang != null) 'lang': lang,
    if (domain != null) 'domain': domain,
    if (url != null) 'url': url,
    if (tag != null) 'tag': tag,
    if (viewer != null) 'viewer': viewer,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const UnspeccedSearchPostsSkeletonOutputConverter().fromJson,
);

/// `app.bsky.unspecced.*`
base class UnspeccedService {
  // ignore: unused_field
  final ServiceContext _ctx;

  UnspeccedService(this._ctx);

  /// An unspecced view of globally popular feed generators.
  Future<XRPCResponse<UnspeccedGetPopularFeedGeneratorsOutput>>
  getPopularFeedGenerators({
    int? limit,
    String? cursor,
    String? query,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetPopularFeedGenerators(
    limit: limit,
    cursor: cursor,
    query: query,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get the skeleton of trends on the network. Intended to be called and then hydrated through app.bsky.unspecced.getTrends
  Future<XRPCResponse<UnspeccedGetTrendsSkeletonOutput>> getTrendsSkeleton({
    String? viewer,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetTrendsSkeleton(
    viewer: viewer,
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Backend Starter Pack search, returns only skeleton.
  Future<XRPCResponse<UnspeccedSearchStarterPacksSkeletonOutput>>
  searchStarterPacksSkeleton({
    required String q,
    String? viewer,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedSearchStarterPacksSkeleton(
    q: q,
    viewer: viewer,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of trending topics
  Future<XRPCResponse<UnspeccedGetTrendingTopicsOutput>> getTrendingTopics({
    String? viewer,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetTrendingTopics(
    viewer: viewer,
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a skeleton of suggested actors. Intended to be called and then hydrated through app.bsky.actor.getSuggestions
  Future<XRPCResponse<UnspeccedGetSuggestionsSkeletonOutput>>
  getSuggestionsSkeleton({
    String? viewer,
    int? limit,
    String? cursor,
    String? relativeToDid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetSuggestionsSkeleton(
    viewer: viewer,
    limit: limit,
    cursor: cursor,
    relativeToDid: relativeToDid,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a skeleton of suggested feeds. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedFeeds
  Future<XRPCResponse<UnspeccedGetSuggestedFeedsSkeletonOutput>>
  getSuggestedFeedsSkeleton({
    String? viewer,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetSuggestedFeedsSkeleton(
    viewer: viewer,
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// (NOTE: this endpoint is under development and WILL change without notice. Don't use it until it is moved out of `unspecced` or your application WILL break) Get additional posts under a thread e.g. replies hidden by threadgate. Based on an anchor post at any depth of the tree, returns top-level replies below that anchor. It does not include ancestors nor the anchor itself. This should be called after exhausting `app.bsky.unspecced.getPostThreadV2`. Does not require auth, but additional metadata and filtering will be applied for authed requests.
  Future<XRPCResponse<UnspeccedGetPostThreadOtherV2Output>>
  getPostThreadOtherV2({
    required String anchor,
    bool? prioritizeFollowedUsers,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetPostThreadOtherV2(
    anchor: anchor,
    prioritizeFollowedUsers: prioritizeFollowedUsers,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Initiate age assurance for an account. This is a one-time action that will start the process of verifying the user's age.
  Future<XRPCResponse<AgeAssuranceState>> initAgeAssurance({
    required String email,
    required String language,
    required String countryCode,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedInitAgeAssurance(
    email: email,
    language: language,
    countryCode: countryCode,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get the current trends on the network
  Future<XRPCResponse<UnspeccedGetTrendsOutput>> getTrends({
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetTrends(
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a skeleton of suggested users. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedUsers
  Future<XRPCResponse<UnspeccedGetSuggestedUsersSkeletonOutput>>
  getSuggestedUsersSkeleton({
    String? viewer,
    String? category,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetSuggestedUsersSkeleton(
    viewer: viewer,
    category: category,
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of suggested feeds
  Future<XRPCResponse<UnspeccedGetSuggestedFeedsOutput>> getSuggestedFeeds({
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetSuggestedFeeds(
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of suggested starterpacks
  Future<XRPCResponse<UnspeccedGetSuggestedStarterPacksOutput>>
  getSuggestedStarterPacks({
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetSuggestedStarterPacks(
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of suggestions (feeds and users) tagged with categories
  Future<XRPCResponse<UnspeccedGetTaggedSuggestionsOutput>>
  getTaggedSuggestions({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetTaggedSuggestions(
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a skeleton of suggested starterpacks. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedStarterpacks
  Future<XRPCResponse<UnspeccedGetSuggestedStarterPacksSkeletonOutput>>
  getSuggestedStarterPacksSkeleton({
    String? viewer,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetSuggestedStarterPacksSkeleton(
    viewer: viewer,
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Returns the current state of the age assurance process for an account. This is used to check if the user has completed age assurance or if further action is required.
  Future<XRPCResponse<AgeAssuranceState>> getAgeAssuranceState({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetAgeAssuranceState(
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of suggested users
  Future<XRPCResponse<UnspeccedGetSuggestedUsersOutput>> getSuggestedUsers({
    String? category,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetSuggestedUsers(
    category: category,
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// (NOTE: this endpoint is under development and WILL change without notice. Don't use it until it is moved out of `unspecced` or your application WILL break) Get posts in a thread. It is based in an anchor post at any depth of the tree, and returns posts above it (recursively resolving the parent, without further branching to their replies) and below it (recursive replies, with branching to their replies). Does not require auth, but additional metadata and filtering will be applied for authed requests.
  Future<XRPCResponse<UnspeccedGetPostThreadV2Output>> getPostThreadV2({
    required String anchor,
    bool? above,
    int? below,
    int? branchingFactor,
    bool? prioritizeFollowedUsers,
    UnspeccedGetPostThreadV2Sort? sort,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetPostThreadV2(
    anchor: anchor,
    above: above,
    below: below,
    branchingFactor: branchingFactor,
    prioritizeFollowedUsers: prioritizeFollowedUsers,
    sort: sort,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Backend Actors (profile) search, returns only skeleton.
  Future<XRPCResponse<UnspeccedSearchActorsSkeletonOutput>>
  searchActorsSkeleton({
    required String q,
    String? viewer,
    bool? typeahead,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedSearchActorsSkeleton(
    q: q,
    viewer: viewer,
    typeahead: typeahead,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get miscellaneous runtime configuration.
  Future<XRPCResponse<UnspeccedGetConfigOutput>> getConfig({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedGetConfig(
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Backend Posts search, returns only skeleton
  Future<XRPCResponse<UnspeccedSearchPostsSkeletonOutput>> searchPostsSkeleton({
    required String q,
    UnspeccedSearchPostsSkeletonSort? sort,
    String? since,
    String? until,
    String? mentions,
    String? author,
    String? lang,
    String? domain,
    AtUri? url,
    List<String>? tag,
    String? viewer,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyUnspeccedSearchPostsSkeleton(
    q: q,
    sort: sort,
    since: since,
    until: until,
    mentions: mentions,
    author: author,
    lang: lang,
    domain: domain,
    url: url,
    tag: tag,
    viewer: viewer,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
