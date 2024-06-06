// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'labeler_pref_item.dart';

part 'labelers_pref.freezed.dart';
part 'labelers_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#labelerspref
@freezed
final class LabelersPref with _$LabelersPref {
  @JsonSerializable(includeIfNull: false)
  const factory LabelersPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#labelersPref`
    @Default(appBskyActorDefsLabelersPref)
    @JsonKey(name: r'$type')
    String $type,
    required List<LabelerPrefItem> labelers,
  }) = _LabelersPref;

  factory LabelersPref.fromJson(Map<String, Object?> json) =>
      _$LabelersPrefFromJson(json);
}
