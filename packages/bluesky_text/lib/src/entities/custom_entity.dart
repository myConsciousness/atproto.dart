// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'byte_indices.dart';
import 'custom_feature.dart';
import 'facetable.dart';

part 'custom_entity.freezed.dart';
part 'custom_entity.g.dart';

typedef CustomFeatureBuilder = FutureOr<Map<String, dynamic>> Function(
  String value,
);

@freezed
class CustomEntity with _$CustomEntity implements Facetable {
  // ignore: unused_element
  const CustomEntity._();

  const factory CustomEntity({
    required String symbol,
    required String value,
    required ByteIndices indices,
  }) = _CustomEntity;

  factory CustomEntity.fromJson(Map<String, Object?> json) =>
      _$CustomEntityFromJson(json);

  Future<Map<String, dynamic>> toFacet(
    final CustomFeature feature,
  ) async {
    final $feature = await feature.builder.call(value);

    if ($feature.isEmpty) {
      return {};
    }

    $feature['\$type'] = feature.type;

    return {
      'index': {
        'byteStart': indices.start,
        'byteEnd': indices.end,
      },
      'features': [
        $feature,
      ]
    };
  }
}
