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

part 'labeler_pref_item.freezed.dart';
part 'labeler_pref_item.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#labelerprefitem
@freezed
final class LabelerPrefItem with _$LabelerPrefItem {
  @JsonSerializable(includeIfNull: false)
  const factory LabelerPrefItem({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#labelerPrefItem`
    @Default(appBskyActorDefsLabelerPrefItem)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
  }) = _LabelerPrefItem;

  factory LabelerPrefItem.fromJson(Map<String, Object?> json) =>
      _$LabelerPrefItemFromJson(json);
}
