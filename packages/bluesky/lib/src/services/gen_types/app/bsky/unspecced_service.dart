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
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/unspecced/get_popular_feed_generators/output.dart';
import '../../app/bsky/unspecced/get_suggestions_skeleton/output.dart';
import '../../app/bsky/unspecced/get_tagged_suggestions/output.dart';
import '../../app/bsky/unspecced/search_actors_skeleton/output.dart';
import '../../app/bsky/unspecced/search_posts_skeleton/output.dart';

final class UnspeccedService {
  UnspeccedService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Get a list of suggestions (feeds and users) tagged with categories
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions#main
  Future<XRPCResponse<GetTaggedSuggestionsOutput>>
      getTaggedSuggestions() async => await _ctx.get(
            ns.appBskyUnspeccedGetTaggedSuggestions,
            to: const GetTaggedSuggestionsOutputConverter().fromJson,
          );

  /// Backend Actors (profile) search, returns only skeleton.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchActorsSkeleton#main
  Future<XRPCResponse<SearchActorsSkeletonOutput>>
      searchActorsSkeleton() async => await _ctx.get(
            ns.appBskyUnspeccedSearchActorsSkeleton,
            to: const SearchActorsSkeletonOutputConverter().fromJson,
          );

  /// Backend Posts search, returns only skeleton
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchPostsSkeleton#main
  Future<XRPCResponse<SearchPostsSkeletonOutput>> searchPostsSkeleton() async =>
      await _ctx.get(
        ns.appBskyUnspeccedSearchPostsSkeleton,
        to: const SearchPostsSkeletonOutputConverter().fromJson,
      );

  /// Get a skeleton of suggested actors. Intended to be called and then hydrated through app.bsky.actor.getSuggestions
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getSuggestionsSkeleton#main
  Future<XRPCResponse<GetSuggestionsSkeletonOutput>>
      getSuggestionsSkeleton() async => await _ctx.get(
            ns.appBskyUnspeccedGetSuggestionsSkeleton,
            to: const GetSuggestionsSkeletonOutputConverter().fromJson,
          );

  /// An unspecced view of globally popular feed generators.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getPopularFeedGenerators#main
  Future<XRPCResponse<GetPopularFeedGeneratorsOutput>>
      getPopularFeedGenerators() async => await _ctx.get(
            ns.appBskyUnspeccedGetPopularFeedGenerators,
            to: const GetPopularFeedGeneratorsOutputConverter().fromJson,
          );
}
