// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../entities/facet.dart';

part 'list_param.freezed.dart';
part 'list_param.g.dart';

@freezed
@Deprecated('Use GraphListRecord instead. Will be removed')
class ListParam with _$ListParam {
  @jsonSerializable
  const factory ListParam({
    required String purpose,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    @labelsConverter Labels? labels,
    DateTime? createdAt,
    @Default(emptyJson) Map<String, dynamic> unspecced,
  }) = _ListParam;

  factory ListParam.fromJson(Map<String, Object?> json) =>
      _$ListParamFromJson(json);
}
