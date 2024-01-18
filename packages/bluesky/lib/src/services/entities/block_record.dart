// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'block_record.freezed.dart';
part 'block_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/block/#input
///
/// An object representing the records in the created
/// [appBskyGraphBlock].
@freezed
@Deprecated('Use GraphBlockRecord instead. Will be removed')
class BlockRecord with _$BlockRecord {
  @jsonSerializable
  const factory BlockRecord({
    @typeKey @Default(appBskyGraphBlock) String type,
    @JsonKey(name: 'subject') required String did,
    required DateTime createdAt,
  }) = _BlockRecord;

  factory BlockRecord.fromJson(Map<String, Object?> json) =>
      _$BlockRecordFromJson(json);
}
