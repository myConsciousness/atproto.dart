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

part 'text_slice.freezed.dart';
part 'text_slice.g.dart';

/// Deprecated. Use app.bsky.richtext instead -- A text segment. Start is inclusive, end is exclusive. Indices are for utf16-encoded strings.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post#textslice
@freezed
final class TextSlice with _$TextSlice {
  @JsonSerializable(includeIfNull: false)
  const factory TextSlice({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.post#textSlice`
    @Default(appBskyFeedPostTextSlice) @JsonKey(name: r'$type') String $type,
    required int start,
    required int end,
  }) = _TextSlice;

  factory TextSlice.fromJson(Map<String, Object?> json) =>
      _$TextSliceFromJson(json);
}
