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

part 'text_slice.freezed.dart';
part 'text_slice.g.dart';

@freezed
class TextSlice with _$TextSlice {
  @jsonSerializable
  const factory TextSlice({
    required int start,
    required int end,
  }) = _TextSlice;

  factory TextSlice.fromJson(Map<String, Object?> json) =>
      _$TextSliceFromJson(json);
}
