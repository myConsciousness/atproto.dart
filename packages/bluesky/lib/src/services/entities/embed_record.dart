// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'embed_record.freezed.dart';
part 'embed_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#main
@freezed
abstract class EmbedRecord with _$EmbedRecord {
  const factory EmbedRecord({
    @typeKey @Default(appBskyEmbedRecord) String type,
    @JsonKey(name: 'record') required StrongRef ref,
  }) = _EmbedRecord;

  factory EmbedRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordFromJson(json);
}
