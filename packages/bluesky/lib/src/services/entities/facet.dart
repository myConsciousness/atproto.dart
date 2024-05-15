// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import 'byte_slice.dart';
import 'converter/facet_feature_converter.dart';
import 'facet_feature.dart';

part 'facet.freezed.dart';
part 'facet.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#main
@freezed
class Facet with _$Facet {
  @jsonSerializable
  const factory Facet({
    @typeKey @Default(appBskyRichtextFacet) String type,
    required ByteSlice index,
    @facetFeatureConverter required List<FacetFeature> features,
  }) = _Facet;

  factory Facet.fromJson(Map<String, Object?> json) => _$FacetFromJson(json);
}
