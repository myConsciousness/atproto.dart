// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'ids/ids.dart';

part 'profile_record.freezed.dart';
part 'profile_record.g.dart';

@freezed
class ProfileRecord with _$ProfileRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileRecord({
    @Default(appBskyActorProfile) @JsonKey(name: '\$type') String type,
    String? displayName,
    String? description,
    Blob? avatar,
    Blob? banner,
  }) = _ProfileRecord;

  factory ProfileRecord.fromJson(Map<String, Object?> json) =>
      _$ProfileRecordFromJson(json);
}
