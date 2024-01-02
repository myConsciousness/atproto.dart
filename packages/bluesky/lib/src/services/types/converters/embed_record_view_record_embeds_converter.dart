// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../embed_external_view.dart';
import '../embed_images_view.dart';
import '../embed_record_view.dart';
import '../embed_record_with_media_view.dart';
import '../unions/union_embed_record_view_record_embeds.dart';

const unionEmbedRecordViewRecordEmbeds =
    _UEmbedRecordViewRecordEmbedsConverter();

final class _UEmbedRecordViewRecordEmbedsConverter
    implements
        JsonConverter<UEmbedRecordViewRecordEmbeds, Map<String, dynamic>> {
  const _UEmbedRecordViewRecordEmbedsConverter();

  @override
  UEmbedRecordViewRecordEmbeds fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordView) {
        return UEmbedRecordViewRecordEmbeds.embedRecordView(
          data: EmbedRecordView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImagesView) {
        return UEmbedRecordViewRecordEmbeds.embedImagesView(
          data: EmbedImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UEmbedRecordViewRecordEmbeds.embedExternalView(
          data: EmbedExternalView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMediaView) {
        return UEmbedRecordViewRecordEmbeds.embedRecordWithMediaView(
          data: EmbedRecordWithMediaView.fromJson(json),
        );
      }

      return UEmbedRecordViewRecordEmbeds.unknown(data: json);
    } catch (_) {
      return UEmbedRecordViewRecordEmbeds.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordViewRecordEmbeds object) =>
      object.when(
        embedRecordView: (data) => data.toJson(),
        embedImagesView: (data) => data.toJson(),
        embedExternalView: (data) => data.toJson(),
        embedRecordWithMediaView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
