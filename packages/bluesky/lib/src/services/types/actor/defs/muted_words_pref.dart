// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import 'muted_word.dart';

part 'muted_words_pref.freezed.dart';
part 'muted_words_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#mutedWordsPref
@freezed
@lex.appBskyActorDefsMutedWordsPref
class ActorDefsMutedWordsPref with _$ActorDefsMutedWordsPref {
  const factory ActorDefsMutedWordsPref({
    @typeKey @Default(appBskyActorDefsMutedWordsPref) String type,
    required List<ActorDefsMutedWord> items,
  }) = _ActorDefsMutedWordsPref;

  factory ActorDefsMutedWordsPref.fromJson(Map<String, Object?> json) =>
      _$ActorDefsMutedWordsPrefFromJson(json);
}
