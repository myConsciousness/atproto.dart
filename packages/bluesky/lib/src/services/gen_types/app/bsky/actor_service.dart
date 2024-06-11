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

  /// Get detailed profile view of an actor. Does not require auth, but contains relevant metadata with auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfile
  Future<XRPCResponse<EmptyData>> getProfile() async => await _ctx.get(
        ns.appBskyActorGetProfile,
      );

  /// Find actors (profiles) matching search criteria. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActors
  Future<XRPCResponse<SearchActorsOutput>> searchActors() async =>
      await _ctx.get(
        ns.appBskyActorSearchActors,
        to: const SearchActorsOutputConverter().fromJson,
      );

  /// Find actor suggestions for a prefix search term. Expected use is for auto-completion during text field entry. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActorsTypeahead
  Future<XRPCResponse<SearchActorsTypeaheadOutput>>
      searchActorsTypeahead() async => await _ctx.get(
            ns.appBskyActorSearchActorsTypeahead,
            to: const SearchActorsTypeaheadOutputConverter().fromJson,
          );

  /// Get detailed profile views of multiple actors.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfiles
  Future<XRPCResponse<GetProfilesOutput>> getProfiles() async => await _ctx.get(
        ns.appBskyActorGetProfiles,
        to: const GetProfilesOutputConverter().fromJson,
      );

  /// Get a list of suggested actors. Expected use is discovery of accounts to follow during new account onboarding.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getSuggestions
  Future<XRPCResponse<GetSuggestionsOutput>> getSuggestions() async =>
      await _ctx.get(
        ns.appBskyActorGetSuggestions,
        to: const GetSuggestionsOutputConverter().fromJson,
      );

  /// Set the private preferences attached to the account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/putPreferences
  Future<XRPCResponse<EmptyData>> putPreferences() async => await _ctx.post(
        ns.appBskyActorPutPreferences,
      );

  /// A declaration of a Bluesky account profile.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile
  Future<XRPCResponse<StrongRef>> profile() async => await _ctx.post(
        ns.appBskyActorProfile,
        to: const StrongRefConverter().fromJson,
      );

  /// Get private preferences attached to the current account. Expected use is synchronization between multiple devices, and import/export during account migration. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/actor/getPreferences
  Future<XRPCResponse<GetPreferencesOutput>> getPreferences() async =>
      await _ctx.get(
        ns.appBskyActorGetPreferences,
        to: const GetPreferencesOutputConverter().fromJson,
      );
}
