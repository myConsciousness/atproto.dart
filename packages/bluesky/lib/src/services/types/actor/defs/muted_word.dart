// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'muted_word_target.dart';

part 'muted_word.freezed.dart';
part 'muted_word.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#mutedword
@freezed
@lex.appBskyActorDefsMutedWord
class ActorDefsMutedWord with _$ActorDefsMutedWord {
  const factory ActorDefsMutedWord({
    required String value,
    required List<MutedWordTarget> targets,
  }) = _ActorDefsMutedWord;

  factory ActorDefsMutedWord.fromJson(Map<String, Object?> json) =>
      _$ActorDefsMutedWordFromJson(json);
}
