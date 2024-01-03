// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'actor_defs_profile_view.dart';

part 'graph_get_mutes.freezed.dart';
part 'graph_get_mutes.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getmutes/#output
@freezed
@lex.appBskyGraphGetMutes
class Mutes with _$Mutes {
  @jsonSerializable
  const factory Mutes({
    required List<ProfileView> mutes,
    String? cursor,
  }) = _Mutes;

  factory Mutes.fromJson(Map<String, Object?> json) => _$MutesFromJson(json);
}
