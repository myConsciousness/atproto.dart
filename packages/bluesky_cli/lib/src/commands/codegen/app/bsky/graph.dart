// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:args/command_runner.dart';

// Project imports:
import 'graph/block.dart';
import 'graph/follow.dart';
import 'graph/get_actor_starter_packs.dart';
import 'graph/get_blocks.dart';
import 'graph/get_followers.dart';
import 'graph/get_follows.dart';
import 'graph/get_known_followers.dart';
import 'graph/get_list.dart';
import 'graph/get_list_blocks.dart';
import 'graph/get_list_mutes.dart';
import 'graph/get_lists.dart';
import 'graph/get_lists_with_membership.dart';
import 'graph/get_mutes.dart';
import 'graph/get_relationships.dart';
import 'graph/get_starter_pack.dart';
import 'graph/get_starter_packs.dart';
import 'graph/get_starter_packs_with_membership.dart';
import 'graph/get_suggested_follows_by_actor.dart';
import 'graph/list.dart';
import 'graph/listblock.dart';
import 'graph/listitem.dart';
import 'graph/mute_actor.dart';
import 'graph/mute_actor_list.dart';
import 'graph/mute_thread.dart';
import 'graph/search_starter_packs.dart';
import 'graph/starterpack.dart';
import 'graph/unmute_actor.dart';
import 'graph/unmute_actor_list.dart';
import 'graph/unmute_thread.dart';
import 'graph/verification.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class AppBskyGraphCommand extends Command<void> {
  AppBskyGraphCommand() {
    addSubcommand(GetStarterPacksCommand());
    addSubcommand(GetSuggestedFollowsByActorCommand());
    addSubcommand(BlockCommand());
    addSubcommand(GetStarterPacksWithMembershipCommand());
    addSubcommand(FollowCommand());
    addSubcommand(GetListsWithMembershipCommand());
    addSubcommand(UnmuteActorListCommand());
    addSubcommand(GetListBlocksCommand());
    addSubcommand(ListblockCommand());
    addSubcommand(GetStarterPackCommand());
    addSubcommand(StarterpackCommand());
    addSubcommand(MuteActorListCommand());
    addSubcommand(MuteThreadCommand());
    addSubcommand(SearchStarterPacksCommand());
    addSubcommand(GetActorStarterPacksCommand());
    addSubcommand(GetListsCommand());
    addSubcommand(GetFollowersCommand());
    addSubcommand(UnmuteThreadCommand());
    addSubcommand(MuteActorCommand());
    addSubcommand(GetMutesCommand());
    addSubcommand(ListitemCommand());
    addSubcommand(ListCommand());
    addSubcommand(GetKnownFollowersCommand());
    addSubcommand(VerificationCommand());
    addSubcommand(GetListMutesCommand());
    addSubcommand(GetFollowsCommand());
    addSubcommand(GetBlocksCommand());
    addSubcommand(GetRelationshipsCommand());
    addSubcommand(UnmuteActorCommand());
    addSubcommand(GetListCommand());
  }

  @override
  String get name => "app-bsky-graph";

  @override
  String get description => "Provides commands for app.bsky.graph.*";
}
