// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'facet_link.dart';
import 'facet_mention.dart';

part 'facet_feature.freezed.dart';

@freezed
class FacetFeature with _$FacetFeature {
  /// A facet feature for actor mentions.
  const factory FacetFeature.mention({
    required FacetMention data,
  }) = _Mention;

  /// A facet feature for links.
  const factory FacetFeature.link({
    required FacetLink data,
  }) = _Link;

  const factory FacetFeature.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
