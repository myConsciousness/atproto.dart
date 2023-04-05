// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../facet_feature.dart';
import '../facet_link.dart';
import '../facet_mention.dart';

class FacetFeatureConverter
    implements JsonConverter<FacetFeature, Map<String, dynamic>> {
  /// Returns the new instance of [FacetFeatureConverter].
  const FacetFeatureConverter();

  @override
  FacetFeature fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'app.bsky.richtext.facet#link') {
      return FacetFeature.link(
        data: FacetLink.fromJson(json),
      );
    } else if (type == 'app.bsky.richtext.facet#mention') {
      return FacetFeature.mention(
        data: FacetMention.fromJson(json),
      );
    }

    throw UnsupportedError('Unsupported type: $type');
  }

  @override
  Map<String, dynamic> toJson(FacetFeature object) => object.when(
        mention: (data) => data.toJson(),
        link: (data) => data.toJson(),
      );
}
