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

/// [ListItemRecord] class represents a single item within a list in Bluesky.
///
/// This class includes information about the type of item, the list it
/// belongs to, the decentralized identifier (DID) of the item and the creation
/// date.
@freezed
class ListItemRecord with _$ListItemRecord {
  /// Creates an instance of [ListItemRecord].
  ///
  /// The [type], [list], [did] and [createdAt] fields are required.
  @JsonSerializable(includeIfNull: false)
  const factory ListItemRecord({
    /// The type of the item. Default is [appBskyGraphListItem].
    @Default(appBskyGraphListItem) @JsonKey(name: '\$type') String type,

    /// The URI of the list to which the item belongs.
    @AtUriConverter() required AtUri list,

    /// The decentralized identifier (DID) of the item.
    @JsonKey(name: 'subject') required String did,

    /// The date and time when the item was created.
    required DateTime createdAt,
  }) = _ListItemRecord;

  /// Creates an instance of [ListItemRecord] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory ListItemRecord.fromJson(Map<String, Object?> json) =>
      _$ListItemRecordFromJson(json);
}
