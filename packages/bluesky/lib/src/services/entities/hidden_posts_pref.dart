// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'hidden_posts_pref.freezed.dart';
part 'hidden_posts_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#hiddenPostsPref
@freezed
abstract class HiddenPostsPref with _$HiddenPostsPref {
  const factory HiddenPostsPref({
    @typeKey @Default(appBskyActorDefsHiddenPostsPref) String type,
    @AtUriConverter() required List<AtUri> items,
  }) = _HiddenPostsPref;

  factory HiddenPostsPref.fromJson(Map<String, Object?> json) =>
      _$HiddenPostsPrefFromJson(json);
}
