// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'actor_defs_profile_view.dart';

part 'actor_search_actors.freezed.dart';
part 'actor_search_actors.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActors#output
@freezed
@lex.appBskyActorSearchActors
class ActorSearchActors with _$ActorSearchActors {
  const factory ActorSearchActors({
    required List<ActorDefsProfileView> actors,
    String? cursor,
  }) = _ActorSearchActors;

  factory ActorSearchActors.fromJson(Map<String, Object?> json) =>
      _$ActorSearchActorsFromJson(json);
}
