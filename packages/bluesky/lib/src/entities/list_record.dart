// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'facet.dart';
import 'ids/ids.dart';

part 'list_record.freezed.dart';
part 'list_record.g.dart';

@freezed
class ListRecord with _$ListRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ListRecord({
    @Default(appBskyGraphList) @JsonKey(name: '\$type') String type,
    required String name,
    required String purpose,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    required DateTime createdAt,
  }) = _ListRecord;

  factory ListRecord.fromJson(Map<String, Object?> json) =>
      _$ListRecordFromJson(json);
}
