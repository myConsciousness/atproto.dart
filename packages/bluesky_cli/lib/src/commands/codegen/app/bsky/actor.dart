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
import 'actor/get_preferences.dart';
import 'actor/get_profile.dart';
import 'actor/get_profiles.dart';
import 'actor/get_suggestions.dart';
import 'actor/profile.dart';
import 'actor/put_preferences.dart';
import 'actor/search_actors.dart';
import 'actor/search_actors_typeahead.dart';
import 'actor/status.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class AppBskyActorCommand extends Command<void> {
  AppBskyActorCommand() {
    addSubcommand(GetPreferencesCommand());
    addSubcommand(ProfileCommand());
    addSubcommand(GetProfilesCommand());
    addSubcommand(StatusCommand());
    addSubcommand(SearchActorsTypeaheadCommand());
    addSubcommand(SearchActorsCommand());
    addSubcommand(PutPreferencesCommand());
    addSubcommand(GetSuggestionsCommand());
    addSubcommand(GetProfileCommand());
  }

  @override
  String get name => "app-bsky-actor";

  @override
  String get description => "Provides commands for app.bsky.actor.*";
}
