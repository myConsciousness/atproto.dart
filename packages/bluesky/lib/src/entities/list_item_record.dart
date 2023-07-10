// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'ids/ids.dart';

part 'list_item_record.freezed.dart';
part 'list_item_record.g.dart';

@freezed
class ListItemRecord with _$ListItemRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ListItemRecord({
    @Default(appBskyGraphListItem) @JsonKey(name: '\$type') String type,
    @AtUriConverter() required AtUri list,
    @JsonKey(name: 'subject') required String did,
    required DateTime createdAt,
  }) = _ListItemRecord;

  factory ListItemRecord.fromJson(Map<String, Object?> json) =>
      _$ListItemRecordFromJson(json);
}
