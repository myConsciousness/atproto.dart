// Copyright 2023 Shinya Kato. All rights reserved.
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

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock/#input
///
/// An object representing the records in the created
/// [appBskyGraphListblock].
@freezed
class GraphListblockRecord with _$GraphListblockRecord {
  @jsonSerializable
  const factory GraphListblockRecord({
    @typeKey @Default(appBskyGraphListblock) String type,
    @atUriConverter required AtUri subject,
    required DateTime createdAt,
  }) = _GraphListblockRecord;

  factory GraphListblockRecord.fromJson(Map<String, Object?> json) =>
      _$GraphListblockRecordFromJson(json);
}
