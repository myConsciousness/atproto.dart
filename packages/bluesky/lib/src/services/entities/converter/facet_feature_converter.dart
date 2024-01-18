// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: deprecated_member_use_from_same_package

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../facet_feature.dart';
import '../facet_link.dart';
import '../facet_mention.dart';
import '../facet_tag.dart';

const facetFeatureConverter = _FacetFeatureConverter();

final class _FacetFeatureConverter
    implements JsonConverter<FacetFeature, Map<String, dynamic>> {
  /// Returns the new instance of [_FacetFeatureConverter].
  const _FacetFeatureConverter();

  @override
  FacetFeature fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyRichtextFacetLink) {
        return FacetFeature.link(
          data: FacetLink.fromJson(json),
        );
      } else if (type == ids.appBskyRichtextFacetMention) {
        return FacetFeature.mention(
          data: FacetMention.fromJson(json),
        );
      } else if (type == ids.appBskyRichtextFacetTag) {
        return FacetFeature.tag(
          data: FacetTag.fromJson(json),
        );
      }

      return FacetFeature.unknown(data: json);
    } catch (_) {
      return FacetFeature.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(FacetFeature object) => object.when(
        mention: (data) => data.toJson(),
        link: (data) => data.toJson(),
        tag: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
