// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../lex_annotations.g.dart' as lex;
import '../actor_defs_profile_view.dart';

part 'graph_get_mutes.freezed.dart';
part 'graph_get_mutes.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getmutes/#output
@freezed
@lex.appBskyGraphGetMutes
class Output with _$Output {
  @jsonSerializable
  const factory Output({
    required List<ProfileView> mutes,
    String? cursor,
  }) = _Output;

  factory Output.fromJson(Map<String, Object?> json) => _$OutputFromJson(json);
}
