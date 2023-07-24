// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'annotations/annotations.dart';
import 'byte_slice.dart';
import 'converter/facet_feature_converter.dart';
import 'facet_feature.dart';

part 'facet.freezed.dart';
part 'facet.g.dart';

/// [Facet] represents a facet in the application.
///
/// This class is generated using the Freezed package. Each facet is
/// represented by an [index] and a list of [features].
///
/// The facet type is optional.
@freezed
class Facet with _$Facet {
  /// Creates an instance of [Facet].
  ///
  /// Requires [index] which is the byte slice index of the facet and
  /// [features] which is a list of facet features. The [type] is optional.
  @jsonSerializable
  const factory Facet({
    /// Specifies the type of facet. Optional.
    @typeKey String? type,

    /// Represents the byte slice index of the facet.
    required ByteSlice index,

    /// Represents the list of facet features.
    @facetFeatureConverter required List<FacetFeature> features,
  }) = _Facet;

  /// Creates an instance of [Facet] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory Facet.fromJson(Map<String, Object?> json) => _$FacetFromJson(json);
}
