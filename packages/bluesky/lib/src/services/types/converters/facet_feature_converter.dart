// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../richtext_facet_link.dart';
import '../richtext_facet_mention.dart';
import '../richtext_facet_tag.dart';
import '../unions/union_facet_feature.dart';

const unionFacetFeature = _UFacetFeatureConverter();

final class _UFacetFeatureConverter
    implements JsonConverter<UFacetFeature, Map<String, dynamic>> {
  const _UFacetFeatureConverter();

  @override
  UFacetFeature fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyRichtextFacetLink) {
        return UFacetFeature.link(
          data: Link.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetMention) {
        return UFacetFeature.mention(
          data: Mention.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetTag) {
        return UFacetFeature.tag(
          data: Tag.fromJson(json),
        );
      }

      return UFacetFeature.unknown(data: json);
    } catch (_) {
      return UFacetFeature.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFacetFeature object) => object.when(
        mention: (data) => data.toJson(),
        link: (data) => data.toJson(),
        tag: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
