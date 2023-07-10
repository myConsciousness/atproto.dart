// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'facet.dart';
import 'ids/ids.dart';

part 'generator_record.freezed.dart';
part 'generator_record.g.dart';

@freezed
class GeneratorRecord with _$GeneratorRecord {
  @JsonSerializable(includeIfNull: false)
  const factory GeneratorRecord({
    @Default(appBskyFeedGenerator) @JsonKey(name: '\$type') String type,
    required String did,
    required String displayName,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    required DateTime createdAt,
  }) = _GeneratorRecord;

  factory GeneratorRecord.fromJson(Map<String, Object?> json) =>
      _$GeneratorRecordFromJson(json);
}
