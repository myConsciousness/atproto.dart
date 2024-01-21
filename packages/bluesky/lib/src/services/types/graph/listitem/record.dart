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

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/listitem/#input
///
/// An object representing the records in the created
/// [appBskyGraphListitem].
@freezed
class GraphListitemRecord with _$GraphListitemRecord {
  @jsonSerializable
  const factory GraphListitemRecord({
    @typeKey @Default(appBskyGraphListitem) String type,
    @atUriConverter required AtUri list,
    required String subject,
    required DateTime createdAt,
    @Default({}) Map<String, dynamic> unknown,
  }) = _GraphListitemRecord;

  factory GraphListitemRecord.fromJson(Map<String, Object?> json) =>
      _$GraphListitemRecordFromJson(json);
}
