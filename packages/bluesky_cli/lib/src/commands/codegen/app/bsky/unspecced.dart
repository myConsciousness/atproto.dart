// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:args/command_runner.dart';

// Project imports:
import 'unspecced/get_age_assurance_state.dart';
import 'unspecced/get_config.dart';
import 'unspecced/get_onboarding_suggested_starter_packs.dart';
import 'unspecced/get_onboarding_suggested_starter_packs_skeleton.dart';
import 'unspecced/get_popular_feed_generators.dart';
import 'unspecced/get_post_thread_other_v_2.dart';
import 'unspecced/get_post_thread_v_2.dart';
import 'unspecced/get_suggested_feeds.dart';
import 'unspecced/get_suggested_feeds_skeleton.dart';
import 'unspecced/get_suggested_starter_packs.dart';
import 'unspecced/get_suggested_starter_packs_skeleton.dart';
import 'unspecced/get_suggested_users.dart';
import 'unspecced/get_suggested_users_skeleton.dart';
import 'unspecced/get_suggestions_skeleton.dart';
import 'unspecced/get_tagged_suggestions.dart';
import 'unspecced/get_trending_topics.dart';
import 'unspecced/get_trends.dart';
import 'unspecced/get_trends_skeleton.dart';
import 'unspecced/init_age_assurance.dart';
import 'unspecced/search_actors_skeleton.dart';
import 'unspecced/search_posts_skeleton.dart';
import 'unspecced/search_starter_packs_skeleton.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class AppBskyUnspeccedCommand extends Command<void> {
  AppBskyUnspeccedCommand() {
    addSubcommand(GetPopularFeedGeneratorsCommand());
    addSubcommand(GetTrendsSkeletonCommand());
    addSubcommand(SearchStarterPacksSkeletonCommand());
    addSubcommand(GetOnboardingSuggestedStarterPacksSkeletonCommand());
    addSubcommand(GetTrendingTopicsCommand());
    addSubcommand(GetSuggestionsSkeletonCommand());
    addSubcommand(GetSuggestedFeedsSkeletonCommand());
    addSubcommand(GetPostThreadOtherV2Command());
    addSubcommand(InitAgeAssuranceCommand());
    addSubcommand(GetTrendsCommand());
    addSubcommand(GetSuggestedUsersSkeletonCommand());
    addSubcommand(GetSuggestedFeedsCommand());
    addSubcommand(GetSuggestedStarterPacksCommand());
    addSubcommand(GetTaggedSuggestionsCommand());
    addSubcommand(GetSuggestedStarterPacksSkeletonCommand());
    addSubcommand(GetOnboardingSuggestedStarterPacksCommand());
    addSubcommand(GetAgeAssuranceStateCommand());
    addSubcommand(GetSuggestedUsersCommand());
    addSubcommand(GetPostThreadV2Command());
    addSubcommand(SearchActorsSkeletonCommand());
    addSubcommand(GetConfigCommand());
    addSubcommand(SearchPostsSkeletonCommand());
  }

  @override
  String get name => "app-bsky-unspecced";

  @override
  String get description => "Provides commands for app.bsky.unspecced.*";
}
