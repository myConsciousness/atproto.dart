/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../embed_record_view_blocked.dart';
import '../embed_record_view_not_found.dart';
import '../embed_record_view_record.dart';
import '../feed_defs_generator_view.dart';
import '../graph_defs_list_view.dart';

part 'embed_record_view_record.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#view
@freezed
class UViewRecord with _$UViewRecord {
  const factory UViewRecord.viewRecord({
    required ViewRecord data,
  }) = UViewRecordViewRecord;

  const factory UViewRecord.viewNotFound({
    required ViewNotFound data,
  }) = UViewRecordViewNotFound;

  const factory UViewRecord.viewBlocked({
    required ViewBlocked data,
  }) = UViewRecordViewBlocked;

  const factory UViewRecord.feedDefsGeneratorView({
    required GeneratorView data,
  }) = UViewRecordFeedDefsGeneratorView;

  const factory UViewRecord.graphDefsListView({
    required ListView data,
  }) = UViewRecordGraphDefsListView;

  const factory UViewRecord.unknown({
    required Map<String, dynamic> data,
  }) = UViewRecordUnknown;

  Map<String, dynamic> toJson() => unionViewRecord.toJson(this);
}

const unionViewRecord = _UViewRecordConverter();

final class _UViewRecordConverter
    implements JsonConverter<UViewRecord, Map<String, dynamic>> {
  const _UViewRecordConverter();

  @override
  UViewRecord fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordViewRecord) {
        return UViewRecord.viewRecord(
          data: ViewRecord.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewNotFound) {
        return UViewRecord.viewNotFound(
          data: ViewNotFound.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewBlocked) {
        return UViewRecord.viewBlocked(
          data: ViewBlocked.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsGeneratorView) {
        return UViewRecord.feedDefsGeneratorView(
          data: GeneratorView.fromJson(json),
        );
      }
      if (type == ids.appBskyGraphDefsListView) {
        return UViewRecord.graphDefsListView(
          data: ListView.fromJson(json),
        );
      }

      return UViewRecord.unknown(data: json);
    } catch (_) {
      return UViewRecord.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UViewRecord object) => object.when(
        viewRecord: (data) => data.toJson(),
        viewNotFound: (data) => data.toJson(),
        viewBlocked: (data) => data.toJson(),
        feedDefsGeneratorView: (data) => data.toJson(),
        graphDefsListView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
