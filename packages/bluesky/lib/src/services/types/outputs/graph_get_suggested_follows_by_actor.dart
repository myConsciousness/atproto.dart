// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../lex_annotations.g.dart' as lex;
import '../gen/actor/defs/profile_view.dart';

part 'graph_get_suggested_follows_by_actor.freezed.dart';
part 'graph_get_suggested_follows_by_actor.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getsuggestedfollowsbyactor/#output
@freezed
@lex.appBskyGraphGetSuggestedFollowsByActor
class Output with _$Output {
  const factory Output({
    required List<ProfileView> suggestions,
  }) = _Output;

  factory Output.fromJson(Map<String, Object?> json) => _$OutputFromJson(json);
}
