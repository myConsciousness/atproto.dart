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
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/actor/get_preferences/output.dart';
import '../../app/bsky/actor/get_profiles/output.dart';
import '../../app/bsky/actor/get_suggestions/output.dart';
import '../../app/bsky/actor/search_actors/output.dart';
import '../../app/bsky/actor/search_actors_typeahead/output.dart';

final class ActorService {
  ActorService(this._ctx);

  final BlueskyServiceContext _ctx;

  Future<XRPCResponse<EmptyData>> getProfile() async => await _ctx.get(
        ns.appBskyActorGetProfile,
      );

  Future<XRPCResponse<SearchActorsOutput>> searchActors() async =>
      await _ctx.get(
        ns.appBskyActorSearchActors,
        to: const SearchActorsOutputConverter().fromJson,
      );

  Future<XRPCResponse<SearchActorsTypeaheadOutput>>
      searchActorsTypeahead() async => await _ctx.get(
            ns.appBskyActorSearchActorsTypeahead,
            to: const SearchActorsTypeaheadOutputConverter().fromJson,
          );

  Future<XRPCResponse<GetProfilesOutput>> getProfiles() async => await _ctx.get(
        ns.appBskyActorGetProfiles,
        to: const GetProfilesOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetSuggestionsOutput>> getSuggestions() async =>
      await _ctx.get(
        ns.appBskyActorGetSuggestions,
        to: const GetSuggestionsOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> putPreferences() async => await _ctx.post(
        ns.appBskyActorPutPreferences,
      );

  Future<XRPCResponse<StrongRef>> profile() async => await _ctx.post(
        ns.appBskyActorProfile,
        to: const StrongRefConverter().fromJson,
      );

  Future<XRPCResponse<GetPreferencesOutput>> getPreferences() async =>
      await _ctx.get(
        ns.appBskyActorGetPreferences,
        to: const GetPreferencesOutputConverter().fromJson,
      );
}
