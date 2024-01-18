// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../../actor/defs/profile_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getmutes/#output
@freezed
@lex.appBskyGraphGetMutes
class GraphGetMutesOutput with _$GraphGetMutesOutput {
  @jsonSerializable
  const factory GraphGetMutesOutput({
    required List<ActorDefsProfileView> mutes,
    String? cursor,
  }) = _GraphGetMutesOutput;

  factory GraphGetMutesOutput.fromJson(Map<String, Object?> json) =>
      _$GraphGetMutesOutputFromJson(json);
}
