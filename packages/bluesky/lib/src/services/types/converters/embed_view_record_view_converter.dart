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
import '../unions/embed_view_record_view.dart';

const embedViewRecordViewConverter = _EmbedViewRecordViewConverter();

final class _EmbedViewRecordViewConverter
    implements JsonConverter<EmbedViewRecordView, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedViewRecordViewConverter].
  const _EmbedViewRecordViewConverter();

  @override
  EmbedViewRecordView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordViewRecord) {
        return EmbedViewRecordView.record(
          data: EmbedRecordViewRecord.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewNotFound) {
        return EmbedViewRecordView.notFound(
          data: EmbedRecordViewNotFound.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewBlocked) {
        return EmbedViewRecordView.blocked(
          data: EmbedRecordViewBlocked.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsGeneratorView) {
        return EmbedViewRecordView.generatorView(
          data: FeedDefsGeneratorView.fromJson(json),
        );
      }
      if (type == ids.appBskyGraphDefsListView) {
        return EmbedViewRecordView.listView(
          data: GraphDefsListView.fromJson(json),
        );
      }

      return EmbedViewRecordView.unknown(data: json);
    } catch (_) {
      return EmbedViewRecordView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(EmbedViewRecordView object) => object.when(
        record: (data) => data.toJson(),
        notFound: (data) => data.toJson(),
        blocked: (data) => data.toJson(),
        generatorView: (data) => data.toJson(),
        listView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
