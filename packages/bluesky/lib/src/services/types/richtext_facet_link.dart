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

part 'richtext_facet_link.freezed.dart';
part 'richtext_facet_link.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#link
@freezed
@lex.appBskyRichtextFacetLink
class RichtextFacetLink with _$RichtextFacetLink {
  const factory RichtextFacetLink({
    @typeKey @Default(appBskyRichtextFacetLink) String type,
    required String uri,
  }) = _RichtextFacetLink;

  factory RichtextFacetLink.fromJson(Map<String, Object?> json) =>
      _$RichtextFacetLinkFromJson(json);
}
