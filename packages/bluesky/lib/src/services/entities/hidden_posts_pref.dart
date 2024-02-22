// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'hidden_posts_pref.freezed.dart';
part 'hidden_posts_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#hiddenPostsPref
@freezed
@lex.appBskyActorDefsHiddenPostsPref
class HiddenPostsPref with _$HiddenPostsPref {
  const factory HiddenPostsPref({
    @typeKey @Default(appBskyActorDefsHiddenPostsPref) String type,
    @atUriConverter required List<AtUri> items,
  }) = _HiddenPostsPref;

  factory HiddenPostsPref.fromJson(Map<String, Object?> json) =>
      _$HiddenPostsPrefFromJson(json);
}
