// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../entities/facet.dart';

part 'list_param.freezed.dart';
part 'list_param.g.dart';

@freezed
class ListParam with _$ListParam {
  @JsonSerializable(includeIfNull: false)
  const factory ListParam({
    required String name,
    @Default('app.bsky.graph.defs#modlist') String purpose,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    DateTime? createdAt,
  }) = _ListParam;

  factory ListParam.fromJson(Map<String, Object?> json) =>
      _$ListParamFromJson(json);
}
