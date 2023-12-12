// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'block_list_record.freezed.dart';
part 'block_list_record.g.dart';

@freezed
class BlockListRecord with _$BlockListRecord {
  /// Creates an instance of [BlockListRecord].
  @jsonSerializable
  const factory BlockListRecord({
    /// The type of the list, by default it is [appBskyGraphListblock].
    @typeKey @Default(appBskyGraphListblock) String type,

    /// The uri of this block list.
    @atUriConverter required AtUri subject,

    /// The date of the creation of the block list.
    required DateTime createdAt,
  }) = _BlockListRecord;

  /// Creates an instance of [BlockListRecord] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory BlockListRecord.fromJson(Map<String, Object?> json) =>
      _$BlockListRecordFromJson(json);
}
