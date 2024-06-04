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

part 'link.freezed.dart';
part 'link.g.dart';

/// Facet feature for a URL. The text URL may have been simplified or truncated, but the facet reference should be a complete URL.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#link
@freezed
class FacetLink with _$FacetLink {
  @jsonSerializable
  const factory FacetLink({
    required String uri,
  }) = _FacetLink;

  factory FacetLink.fromJson(Map<String, Object?> json) =>
      _$FacetLinkFromJson(json);
}
