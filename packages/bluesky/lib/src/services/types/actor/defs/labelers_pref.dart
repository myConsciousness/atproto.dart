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
import 'labeler_pref_item.dart';

part 'labelers_pref.freezed.dart';
part 'labelers_pref.g.dart';

@freezed
class LabelersPref with _$LabelersPref {
  @jsonSerializable
  const factory LabelersPref({
    required List<LabelerPrefItem> labelers,
  }) = _LabelersPref;

  factory LabelersPref.fromJson(Map<String, Object?> json) =>
      _$LabelersPrefFromJson(json);
}
