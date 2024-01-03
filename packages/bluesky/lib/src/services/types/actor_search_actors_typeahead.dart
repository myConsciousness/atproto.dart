// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'actor_defs_profile_view_basic.dart';

part 'actor_search_actors_typeahead.freezed.dart';
part 'actor_search_actors_typeahead.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchactorstypeahead/#output
@freezed
@lex.appBskyActorSearchActorsTypeahead
class ActorsTypeahead with _$ActorsTypeahead {
  const factory ActorsTypeahead({
    required List<ProfileViewBasic> actors,
  }) = _ActorsTypeahead;

  factory ActorsTypeahead.fromJson(Map<String, Object?> json) =>
      _$ActorsTypeaheadFromJson(json);
}
