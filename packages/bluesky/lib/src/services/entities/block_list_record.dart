// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'block_list_record.freezed.dart';
part 'block_list_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock/#input
///
/// An object representing the records in the created
/// [appBskyGraphListblock].
@freezed
abstract class BlockListRecord with _$BlockListRecord {
  @jsonSerializable
  const factory BlockListRecord({
    @typeKey @Default(appBskyGraphListblock) String type,
    @AtUriConverter() required AtUri subject,
    required DateTime createdAt,
  }) = _BlockListRecord;

  factory BlockListRecord.fromJson(Map<String, Object?> json) =>
      _$BlockListRecordFromJson(json);
}
