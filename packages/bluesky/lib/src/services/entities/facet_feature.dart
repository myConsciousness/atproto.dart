// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'facet_link.dart';
import 'facet_mention.dart';
import 'facet_tag.dart';

part 'facet_feature.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#main
@freezed
abstract class FacetFeature with _$FacetFeature {
  const factory FacetFeature.mention({
    required FacetMention data,
  }) = UFacetFeatureMention;

  const factory FacetFeature.link({
    required FacetLink data,
  }) = UFacetFeatureLink;

  const factory FacetFeature.tag({
    required FacetTag data,
  }) = UFacetFeatureTag;

  const factory FacetFeature.unknown({
    required Map<String, dynamic> data,
  }) = UFacetFeatureUnknown;
}
