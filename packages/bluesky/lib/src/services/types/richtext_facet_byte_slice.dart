// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'richtext_facet_byte_slice.freezed.dart';
part 'richtext_facet_byte_slice.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet/#byteslice
@freezed
@lex.appBskyRichtextFacetByteSlice
class ByteSlice with _$ByteSlice {
  const factory ByteSlice({
    required int byteStart,
    required int byteEnd,
  }) = _ByteSlice;

  factory ByteSlice.fromJson(Map<String, Object?> json) =>
      _$ByteSliceFromJson(json);
}
