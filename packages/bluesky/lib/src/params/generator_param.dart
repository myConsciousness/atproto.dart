// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../entities/facet.dart';

part 'generator_param.freezed.dart';
part 'generator_param.g.dart';

@freezed
class GeneratorParam with _$GeneratorParam {
  @JsonSerializable(includeIfNull: false)
  const factory GeneratorParam({
    required String did,
    required String displayName,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    DateTime? createdAt,
  }) = _GeneratorParam;

  factory GeneratorParam.fromJson(Map<String, Object?> json) =>
      _$GeneratorParamFromJson(json);
}
