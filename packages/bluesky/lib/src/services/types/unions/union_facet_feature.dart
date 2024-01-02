// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/facet_feature_converter.dart';
import '../richtext_facet_link.dart';
import '../richtext_facet_mention.dart';
import '../richtext_facet_tag.dart';

part 'union_facet_feature.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky//facet#main
@freezed
class UFacetFeature with _$UFacetFeature {
  const factory UFacetFeature.mention({
    required RichtextFacetMention data,
  }) = UFacetFeatureMention;

  const factory UFacetFeature.link({
    required RichtextFacetLink data,
  }) = UFacetFeatureLink;

  const factory UFacetFeature.tag({
    required RichtextFacetTag data,
  }) = UFacetFeatureTag;

  const factory UFacetFeature.unknown({
    required Map<String, dynamic> data,
  }) = UFacetFeatureUnknown;

  Map<String, dynamic> toJson() => unionFacetFeature.toJson(this);
}
