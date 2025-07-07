// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'list_item_record.freezed.dart';
part 'list_item_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/listitem/#input
///
/// An object representing the records in the created
/// [appBskyGraphListitem].
@freezed
abstract class ListItemRecord with _$ListItemRecord {
  @jsonSerializable
  const factory ListItemRecord({
    @typeKey @Default(appBskyGraphListitem) String type,
    @AtUriConverter() required AtUri list,
    @JsonKey(name: 'subject') required String did,
    required DateTime createdAt,
  }) = _ListItemRecord;

  factory ListItemRecord.fromJson(Map<String, Object?> json) =>
      _$ListItemRecordFromJson(json);
}
