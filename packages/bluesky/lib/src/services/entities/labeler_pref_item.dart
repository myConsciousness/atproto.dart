// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'labeler_pref_item.freezed.dart';
part 'labeler_pref_item.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#labelerprefitem
@freezed
abstract class LabelerPrefItem with _$LabelerPrefItem {
  const factory LabelerPrefItem({
    @typeKey @Default(appBskyActorDefsLabelerPrefItem) String type,
    required String did,
  }) = _LabelerPrefItem;

  factory LabelerPrefItem.fromJson(Map<String, Object?> json) =>
      _$LabelerPrefItemFromJson(json);
}
