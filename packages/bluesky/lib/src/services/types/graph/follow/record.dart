// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/follow/#input
///
/// An object representing the records in the created
/// [appBskyGraphFollow].
@freezed
class GraphFollowRecord with _$GraphFollowRecord {
  @jsonSerializable
  const factory GraphFollowRecord({
    @typeKey @Default(appBskyGraphFollow) String type,
    required String subject,
    required DateTime createdAt,
    @Default({}) Map<String, dynamic> unknown,
  }) = _GraphFollowRecord;

  factory GraphFollowRecord.fromJson(Map<String, Object?> json) =>
      _$GraphFollowRecordFromJson(json);
}
