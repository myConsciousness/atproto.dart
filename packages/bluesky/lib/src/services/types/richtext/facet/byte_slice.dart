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

part 'byte_slice.freezed.dart';
part 'byte_slice.g.dart';

/// Specifies the sub-string range a facet feature applies to. Start index is inclusive, end index is exclusive. Indices are zero-indexed, counting bytes of the UTF-8 encoded text. NOTE: some languages, like Javascript, use UTF-16 or Unicode codepoints for string slice indexing; in these languages, convert to byte arrays before working with facets.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#byteslice
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
