// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'facet_feature.dart';
import 'index.dart';

part 'facet.freezed.dart';
part 'facet.g.dart';

@freezed
class Facet with _$Facet {
  @JsonSerializable(includeIfNull: false)
  const factory Facet({
    @JsonKey(name: '\$type') String? type,
    required Index index,
    required List<FacetFeature> features,
  }) = _Facet;

  factory Facet.fromJson(Map<String, Object?> json) => _$FacetFromJson(json);
}
