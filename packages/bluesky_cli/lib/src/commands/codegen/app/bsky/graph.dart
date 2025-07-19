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
import 'graph/get_actor_starter_packs.dart';
import 'graph/get_blocks.dart';
import 'graph/get_followers.dart';
import 'graph/get_follows.dart';
import 'graph/get_known_followers.dart';
import 'graph/get_list.dart';
import 'graph/get_list_blocks.dart';
import 'graph/get_list_mutes.dart';
import 'graph/get_lists.dart';
import 'graph/get_mutes.dart';
import 'graph/get_relationships.dart';
import 'graph/get_starter_pack.dart';
import 'graph/get_starter_packs.dart';
import 'graph/get_suggested_follows_by_actor.dart';
import 'graph/mute_actor.dart';
import 'graph/mute_actor_list.dart';
import 'graph/mute_thread.dart';
import 'graph/search_starter_packs.dart';
import 'graph/unmute_actor.dart';
import 'graph/unmute_actor_list.dart';
import 'graph/unmute_thread.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class AppBskyGraphCommand extends Command<void> {
  AppBskyGraphCommand() {
    addSubcommand(MuteActorListCommand());
    addSubcommand(UnmuteActorCommand());
    addSubcommand(GetBlocksCommand());
    addSubcommand(SearchStarterPacksCommand());
    addSubcommand(GetMutesCommand());
    addSubcommand(GetSuggestedFollowsByActorCommand());
    addSubcommand(GetListMutesCommand());
    addSubcommand(GetListCommand());
    addSubcommand(MuteThreadCommand());
    addSubcommand(UnmuteActorListCommand());
    addSubcommand(GetStarterPackCommand());
    addSubcommand(GetActorStarterPacksCommand());
    addSubcommand(GetRelationshipsCommand());
    addSubcommand(GetKnownFollowersCommand());
    addSubcommand(GetFollowersCommand());
    addSubcommand(GetFollowsCommand());
    addSubcommand(GetListBlocksCommand());
    addSubcommand(MuteActorCommand());
    addSubcommand(GetStarterPacksCommand());
    addSubcommand(GetListsCommand());
    addSubcommand(UnmuteThreadCommand());
  }

  @override
  String get name => "app-bsky-graph";

  @override
  String get description => "Provides commands for app.bsky.graph.*";
}
