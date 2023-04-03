// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'facet_feature.freezed.dart';
part 'facet_feature.g.dart';

@freezed
class FacetFeature with _$FacetFeature {
  @JsonSerializable(includeIfNull: false)
  const factory FacetFeature({
    @JsonKey(name: '\$type') required String type,
    String? uri,
    String? did,
  }) = _FacetFeature;

  factory FacetFeature.fromJson(Map<String, Object?> json) =>
      _$FacetFeatureFromJson(json);
}
