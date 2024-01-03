/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/embed_view_record_view_converter.dart';
import '../embed_record_view_blocked.dart';
import '../embed_record_view_not_found.dart';
import '../embed_record_view_record.dart';
import '../feed_defs_generator_view.dart';
import '../graph_defs_list_view.dart';

part 'union_embed_record_view_record.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#view
@freezed
class UEmbedRecordViewRecord with _$UEmbedRecordViewRecord {
  const factory UEmbedRecordViewRecord.viewRecord({
    required ViewRecord data,
  }) = UEmbedRecordViewRecordViewRecord;

  const factory UEmbedRecordViewRecord.viewNotFound({
    required ViewNotFound data,
  }) = UEmbedRecordViewRecordViewNotFound;

  const factory UEmbedRecordViewRecord.viewBlocked({
    required ViewBlocked data,
  }) = UEmbedRecordViewRecordViewBlocked;

  const factory UEmbedRecordViewRecord.feedDefsGeneratorView({
    required GeneratorView data,
  }) = UEmbedRecordViewRecordFeedDefsGeneratorView;

  const factory UEmbedRecordViewRecord.graphDefsListView({
    required ListView data,
  }) = UEmbedRecordViewRecordGraphDefsListView;

  const factory UEmbedRecordViewRecord.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordViewRecordUnknown;

  Map<String, dynamic> toJson() => unionEmbedRecordViewRecord.toJson(this);
}
