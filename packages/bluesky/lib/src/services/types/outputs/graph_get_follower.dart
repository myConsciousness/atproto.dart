// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../lex_annotations.g.dart' as lex;
import '../gen/actor/defs/profile_view.dart';

part 'graph_get_follower.freezed.dart';
part 'graph_get_follower.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getfollowers/#output
@freezed
@lex.appBskyGraphGetFollowers
class Output with _$Output {
  @jsonSerializable
  const factory Output({
    required ProfileView subject,
    required List<ProfileView> followers,
    String? cursor,
  }) = _Output;

  factory Output.fromJson(Map<String, Object?> json) => _$OutputFromJson(json);
}
