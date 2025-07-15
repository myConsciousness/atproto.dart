// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'labeler_pref_item.dart';

part 'labelers_pref.freezed.dart';
part 'labelers_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#labelerspref
@freezed
abstract class LabelersPref with _$LabelersPref {
  const factory LabelersPref({
    @typeKey @Default(appBskyActorDefsLabelersPref) String type,
    required List<LabelerPrefItem> labelers,
  }) = _LabelersPref;

  factory LabelersPref.fromJson(Map<String, Object?> json) =>
      _$LabelersPrefFromJson(json);
}
