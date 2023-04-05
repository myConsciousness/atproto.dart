// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../embed_view_record_view.dart';
import '../embed_view_record_view_not_found.dart';
import '../embed_view_record_view_record.dart';

class EmbedViewRecordViewConverter
    implements JsonConverter<EmbedViewRecordView, Map<String, dynamic>> {
  /// Returns the new instance of [EmbedViewRecordViewConverter].
  const EmbedViewRecordViewConverter();

  @override
  EmbedViewRecordView fromJson(Map<String, dynamic> json) {
    if (json['type'] == 'app.bsky.embed.record#viewNotFound') {
      return EmbedViewRecordView.viewNotFound(
        data: EmbedViewRecordViewNotFound.fromJson(json),
      );
    }

    return EmbedViewRecordView.viewRecord(
      data: EmbedViewRecordViewRecord.fromJson(json),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedViewRecordView object) => object.when(
        viewRecord: (data) => data.toJson(),
        viewNotFound: (data) => data.toJson(),
      );
}
