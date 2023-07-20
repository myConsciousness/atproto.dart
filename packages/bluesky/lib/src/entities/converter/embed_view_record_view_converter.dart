// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../embed_view_record_view.dart';
import '../embed_view_record_view_blocked.dart';
import '../embed_view_record_view_not_found.dart';
import '../embed_view_record_view_record.dart';
import '../feed_generator_view.dart';
import '../list_view.dart';

const embedViewRecordViewConverter = _EmbedViewRecordViewConverter();

class _EmbedViewRecordViewConverter
    implements JsonConverter<EmbedViewRecordView, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedViewRecordViewConverter].
  const _EmbedViewRecordViewConverter();

  @override
  EmbedViewRecordView fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'app.bsky.embed.record#viewRecord') {
      return EmbedViewRecordView.record(
        data: EmbedViewRecordViewRecord.fromJson(json),
      );
    } else if (type == 'app.bsky.embed.record#viewNotFound') {
      return EmbedViewRecordView.notFound(
        data: EmbedViewRecordViewNotFound.fromJson(json),
      );
    } else if (type == 'app.bsky.embed.record#viewBlocked') {
      return EmbedViewRecordView.blocked(
        data: EmbedViewRecordViewBlocked.fromJson(json),
      );
    } else if (type == 'app.bsky.feed.defs#generatorView') {
      return EmbedViewRecordView.generatorView(
        data: FeedGeneratorView.fromJson(json),
      );
    } else if (type == 'app.bsky.graph.defs#listView') {
      return EmbedViewRecordView.listView(
        data: ListView.fromJson(json),
      );
    }

    return EmbedViewRecordView.unknown(data: json);
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
