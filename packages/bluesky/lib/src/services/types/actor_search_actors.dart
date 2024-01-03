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
class Output with _$Output {
  const factory Output({
    required List<ProfileView> actors,
    String? cursor,
  }) = _Output;

  factory Output.fromJson(Map<String, Object?> json) => _$OutputFromJson(json);
}
