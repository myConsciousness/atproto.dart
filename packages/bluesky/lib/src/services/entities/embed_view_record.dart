// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'converter/embed_view_record_view_converter.dart';
import 'embed_view_record_view.dart';

part 'embed_view_record.freezed.dart';
part 'embed_view_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#view
@freezed
abstract class EmbedViewRecord with _$EmbedViewRecord {
  const factory EmbedViewRecord({
    @typeKey @Default(appBskyEmbedRecordView) String type,
    @embedViewRecordViewConverter required EmbedViewRecordView record,
  }) = _EmbedViewRecord;

  factory EmbedViewRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordFromJson(json);
}
