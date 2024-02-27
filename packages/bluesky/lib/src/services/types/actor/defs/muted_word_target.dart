// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'muted_word_target.freezed.dart';
part 'muted_word_target.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#mutedwordtarget
@freezed
@lex.appBskyActorDefsMutedWordTarget
class MutedWordTarget with _$MutedWordTarget {
  @jsonSerializable
  const factory MutedWordTarget({
    required String mutedWordTarget,
  }) = _MutedWordTarget;

  factory MutedWordTarget.fromJson(Map<String, Object?> json) =>
      _$MutedWordTargetFromJson(json);
}
