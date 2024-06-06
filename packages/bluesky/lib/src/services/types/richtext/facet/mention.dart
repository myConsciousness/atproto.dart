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

part 'mention.freezed.dart';
part 'mention.g.dart';

/// Facet feature for mention of another account. The text is usually a handle, including a '@' prefix, but the facet reference is a DID.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#mention
@freezed
final class FacetMention with _$FacetMention {
  @JsonSerializable(includeIfNull: false)
  const factory FacetMention({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.richtext.facet#mention`
    @Default(appBskyRichtextFacetMention) @JsonKey(name: r'$type') String $type,
    required String did,
  }) = _FacetMention;

  factory FacetMention.fromJson(Map<String, Object?> json) =>
      _$FacetMentionFromJson(json);
}
