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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'hidden_posts_pref.freezed.dart';
part 'hidden_posts_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#hiddenpostspref
@freezed
class HiddenPostsPref with _$HiddenPostsPref {
  @JsonSerializable(includeIfNull: false)
  const factory HiddenPostsPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#hiddenPostsPref`
    @Default(appBskyActorDefsHiddenPostsPref)
    @JsonKey(name: r'$type')
    String $type,

    /// A list of URIs of posts the account owner has hidden.
    @AtUriConverter() required List<AtUri> items,
  }) = _HiddenPostsPref;

  factory HiddenPostsPref.fromJson(Map<String, Object?> json) =>
      _$HiddenPostsPrefFromJson(json);
}
