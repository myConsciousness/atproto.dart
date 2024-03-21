// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'labeler_pref_item.freezed.dart';
part 'labeler_pref_item.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#labelerprefitem
@freezed
@lex.appBskyActorDefsLabelerPrefItem
class LabelerPrefItem with _$LabelerPrefItem {
  const factory LabelerPrefItem({
    @typeKey @Default(appBskyActorDefsLabelerPrefItem) String type,
    required String did,
  }) = _LabelerPrefItem;

  factory LabelerPrefItem.fromJson(Map<String, Object?> json) =>
      _$LabelerPrefItemFromJson(json);
}
