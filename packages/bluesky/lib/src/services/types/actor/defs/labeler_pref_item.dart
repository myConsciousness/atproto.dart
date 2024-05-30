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

part 'labeler_pref_item.freezed.dart';
part 'labeler_pref_item.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#labelerprefitem
@freezed
class LabelerPrefItem with _$LabelerPrefItem {
  @jsonSerializable
  const factory LabelerPrefItem({
    required String did,
  }) = _LabelerPrefItem;

  factory LabelerPrefItem.fromJson(Map<String, Object?> json) =>
      _$LabelerPrefItemFromJson(json);
}
