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

part 'facet_byte_slice.freezed.dart';
part 'facet_byte_slice.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#byteslice
@freezed
class FacetByteSlice with _$FacetByteSlice {
  @jsonSerializable
  const factory FacetByteSlice({
    required int byteStart,
    required int byteEnd,
  }) = _FacetByteSlice;

  factory FacetByteSlice.fromJson(Map<String, Object?> json) =>
      _$FacetByteSliceFromJson(json);
}
