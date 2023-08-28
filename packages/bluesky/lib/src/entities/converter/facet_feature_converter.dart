// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../facet_feature.dart';
import '../facet_link.dart';
import '../facet_mention.dart';
import '../keys/ids.g.dart' as ids;

const facetFeatureConverter = _FacetFeatureConverter();

final class _FacetFeatureConverter
    implements JsonConverter<FacetFeature, Map<String, dynamic>> {
  /// Returns the new instance of [_FacetFeatureConverter].
  const _FacetFeatureConverter();

  @override
  FacetFeature fromJson(Map<String, dynamic> json) {
    final type = json[core.objectType];

    if (type == ids.appBskyRichtextFacetLink) {
      return FacetFeature.link(
        data: FacetLink.fromJson(json),
      );
    } else if (type == ids.appBskyRichtextFacetMention) {
      return FacetFeature.mention(
        data: FacetMention.fromJson(json),
      );
    }

    return FacetFeature.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(FacetFeature object) => object.when(
        mention: (data) => data.toJson(),
        link: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
