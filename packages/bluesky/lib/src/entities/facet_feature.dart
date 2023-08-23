// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'facet_link.dart';
import 'facet_mention.dart';

part 'facet_feature.freezed.dart';

/// The [FacetFeature] class represents different types of features that
/// can be part of a post or content. This includes scenarios where:
///
/// - The feature is a mention (represented by [FacetMention]).
/// - The feature is a link (represented by [FacetLink]).
/// - The feature type is unknown or unexpected (represented by raw data map).
@freezed
class FacetFeature with _$FacetFeature {
  /// This constructor is used when the feature is a mention.
  ///
  /// It takes a [FacetMention] object which provides the details of the
  ///  mention.
  const factory FacetFeature.mention({
    required FacetMention data,
  }) = UFacetFeatureMention;

  /// This constructor is used when the feature is a link.
  /// It takes a [FacetLink] object which provides the details of the link.
  const factory FacetFeature.link({
    required FacetLink data,
  }) = UFacetFeatureLink;

  /// This constructor is used when the feature's type is unknown or not
  /// expected.
  ///
  /// It includes the raw data map for unknown feature.
  const factory FacetFeature.unknown({
    required Map<String, dynamic> data,
  }) = UFacetFeatureUnknown;
}
