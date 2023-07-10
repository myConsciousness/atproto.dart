// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'ids/ids.dart';

part 'block_record.freezed.dart';
part 'block_record.g.dart';

@freezed
class BlockRecord with _$BlockRecord {
  @JsonSerializable(includeIfNull: false)
  const factory BlockRecord({
    @Default(appBskyGraphBlock) @JsonKey(name: '\$type') String type,
    @JsonKey(name: 'subject') required String did,
    required DateTime createdAt,
  }) = _BlockRecord;

  factory BlockRecord.fromJson(Map<String, Object?> json) =>
      _$BlockRecordFromJson(json);
}
