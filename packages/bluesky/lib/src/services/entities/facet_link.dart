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

part 'facet_link.freezed.dart';
part 'facet_link.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#link
@freezed
@lex.appBskyRichtextFacetLink
@Deprecated('Use RichtextFacetLink instead. Will be removed')
class FacetLink with _$FacetLink {
  const factory FacetLink({
    @typeKey @Default(appBskyRichtextFacetLink) String type,
    required String uri,
  }) = _FacetLink;

  factory FacetLink.fromJson(Map<String, Object?> json) =>
      _$FacetLinkFromJson(json);
}
