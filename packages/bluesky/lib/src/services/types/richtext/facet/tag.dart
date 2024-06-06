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

part 'tag.freezed.dart';
part 'tag.g.dart';

/// Facet feature for a hashtag. The text usually includes a '#' prefix, but the facet reference should not (except in the case of 'double hash tags').
///
/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#tag
@freezed
final class FacetTag with _$FacetTag {
  @JsonSerializable(includeIfNull: false)
  const factory FacetTag({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.richtext.facet#tag`
    @Default(appBskyRichtextFacetTag) @JsonKey(name: r'$type') String $type,
    required String tag,
  }) = _FacetTag;

  factory FacetTag.fromJson(Map<String, Object?> json) =>
      _$FacetTagFromJson(json);
}
