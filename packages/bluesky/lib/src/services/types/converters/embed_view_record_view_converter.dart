// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

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
import '../unions/union_embed_record_view_record.dart';

const unionEmbedRecordViewRecord = _UEmbedRecordViewRecordConverter();

final class _UEmbedRecordViewRecordConverter
    implements JsonConverter<UEmbedRecordViewRecord, Map<String, dynamic>> {
  const _UEmbedRecordViewRecordConverter();

  @override
  UEmbedRecordViewRecord fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordViewRecord) {
        return UEmbedRecordViewRecord.viewRecord(
          data: EmbedRecordViewRecord.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewNotFound) {
        return UEmbedRecordViewRecord.viewNotFound(
          data: EmbedRecordViewNotFound.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewBlocked) {
        return UEmbedRecordViewRecord.viewBlocked(
          data: EmbedRecordViewBlocked.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsGeneratorView) {
        return UEmbedRecordViewRecord.feedDefsGeneratorView(
          data: FeedDefsGeneratorView.fromJson(json),
        );
      }
      if (type == ids.appBskyGraphDefsListView) {
        return UEmbedRecordViewRecord.graphDefsListView(
          data: GraphDefsListView.fromJson(json),
        );
      }

      return UEmbedRecordViewRecord.unknown(data: json);
    } catch (_) {
      return UEmbedRecordViewRecord.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordViewRecord object) => object.when(
        viewRecord: (data) => data.toJson(),
        viewNotFound: (data) => data.toJson(),
        viewBlocked: (data) => data.toJson(),
        feedDefsGeneratorView: (data) => data.toJson(),
        graphDefsListView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
