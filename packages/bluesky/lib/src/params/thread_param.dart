// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../entities/converter/embed_converter.dart';
import '../entities/embed.dart';
import '../entities/facet.dart';

part 'thread_param.freezed.dart';
part 'thread_param.g.dart';

@freezed
class ThreadParam with _$ThreadParam {
  @JsonSerializable(includeIfNull: false)
  const factory ThreadParam({
    required String text,
    List<Facet>? facets,
    @EmbedConverter() Embed? embed,
    DateTime? createdAt,
  }) = _ThreadParam;

  factory ThreadParam.fromJson(Map<String, Object?> json) =>
      _$ThreadParamFromJson(json);
}
