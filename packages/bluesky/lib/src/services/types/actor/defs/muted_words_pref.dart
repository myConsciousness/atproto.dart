// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'muted_word.dart';

part 'muted_words_pref.freezed.dart';
part 'muted_words_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#mutedwordspref
@freezed
final class MutedWordsPref with _$MutedWordsPref {
  @JsonSerializable(includeIfNull: false)
  const factory MutedWordsPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#mutedWordsPref`
    @Default(appBskyActorDefsMutedWordsPref)
    @JsonKey(name: r'$type')
    String $type,

    /// A list of words the account owner has muted.
    required List<MutedWord> items,
  }) = _MutedWordsPref;

  factory MutedWordsPref.fromJson(Map<String, Object?> json) =>
      _$MutedWordsPrefFromJson(json);
}
