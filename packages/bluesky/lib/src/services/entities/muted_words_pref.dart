// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;
import 'muted_word.dart';

part 'muted_words_pref.freezed.dart';
part 'muted_words_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#mutedWordsPref
@freezed
@lex.appBskyActorDefsMutedWordsPref
class MutedWordsPref with _$MutedWordsPref {
  const factory MutedWordsPref({
    @typeKey @Default(appBskyActorDefsMutedWordsPref) String type,
    required List<MutedWord> items,
  }) = _MutedWordsPref;

  factory MutedWordsPref.fromJson(Map<String, Object?> json) =>
      _$MutedWordsPrefFromJson(json);
}
