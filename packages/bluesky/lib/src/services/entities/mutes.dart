// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'actor.dart';

part 'mutes.freezed.dart';
part 'mutes.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getmutes/#output
@freezed
@lex.appBskyGraphGetMutes
@Deprecated('Use GraphGetMutesOutput instead. Will be removed')
class Mutes with _$Mutes {
  const factory Mutes({
    required List<Actor> mutes,
    String? cursor,
  }) = _Mutes;

  factory Mutes.fromJson(Map<String, Object?> json) => _$MutesFromJson(json);
}
