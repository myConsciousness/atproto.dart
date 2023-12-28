// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'facet_tag.freezed.dart';
part 'facet_tag.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#tag
@freezed
@lex.appBskyRichtextFacetTag
class FacetTag with _$FacetTag {
  const factory FacetTag({
    @typeKey @Default(appBskyRichtextFacetTag) String type,
    required String tag,
  }) = _FacetTag;

  factory FacetTag.fromJson(Map<String, Object?> json) =>
      _$FacetTagFromJson(json);
}
