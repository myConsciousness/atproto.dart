// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'muted_word.dart';

part 'muted_words_pref.freezed.dart';
part 'muted_words_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#mutedWordsPref
@freezed
abstract class MutedWordsPref with _$MutedWordsPref {
  const factory MutedWordsPref({
    @typeKey @Default(appBskyActorDefsMutedWordsPref) String type,
    required List<MutedWord> items,
  }) = _MutedWordsPref;

  factory MutedWordsPref.fromJson(Map<String, Object?> json) =>
      _$MutedWordsPrefFromJson(json);
}
