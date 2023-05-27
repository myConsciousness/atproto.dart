// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'custom_entity.dart';

part 'custom_feature.freezed.dart';

@freezed
class CustomFeature with _$CustomFeature {
  const factory CustomFeature({
    required String type,
    required CustomFeatureBuilder builder,
  }) = _CustomFeature;
}
