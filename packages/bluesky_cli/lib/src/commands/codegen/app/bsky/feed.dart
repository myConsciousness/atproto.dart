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
import 'feed/describe_feed_generator.dart';
import 'feed/get_actor_feeds.dart';
import 'feed/get_actor_likes.dart';
import 'feed/get_author_feed.dart';
import 'feed/get_feed.dart';
import 'feed/get_feed_generator.dart';
import 'feed/get_feed_generators.dart';
import 'feed/get_feed_skeleton.dart';
import 'feed/get_likes.dart';
import 'feed/get_list_feed.dart';
import 'feed/get_post_thread.dart';
import 'feed/get_posts.dart';
import 'feed/get_quotes.dart';
import 'feed/get_reposted_by.dart';
import 'feed/get_suggested_feeds.dart';
import 'feed/get_timeline.dart';
import 'feed/search_posts.dart';
import 'feed/send_interactions.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class AppBskyFeedCommand extends Command<void> {
  AppBskyFeedCommand() {
    addSubcommand(GetFeedSkeletonCommand());
    addSubcommand(GetFeedGeneratorCommand());
    addSubcommand(GetRepostedByCommand());
    addSubcommand(GetAuthorFeedCommand());
    addSubcommand(GetQuotesCommand());
    addSubcommand(GetSuggestedFeedsCommand());
    addSubcommand(GetListFeedCommand());
    addSubcommand(GetFeedGeneratorsCommand());
    addSubcommand(GetLikesCommand());
    addSubcommand(GetPostsCommand());
    addSubcommand(GetFeedCommand());
    addSubcommand(GetTimelineCommand());
    addSubcommand(SearchPostsCommand());
    addSubcommand(SendInteractionsCommand());
    addSubcommand(DescribeFeedGeneratorCommand());
    addSubcommand(GetPostThreadCommand());
    addSubcommand(GetActorLikesCommand());
    addSubcommand(GetActorFeedsCommand());
  }

  @override
  String get name => "app-bsky-feed";

  @override
  String get description => "Provides commands for app.bsky.feed.*";
}
