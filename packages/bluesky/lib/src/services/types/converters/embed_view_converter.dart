// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../embed_external_view.dart' as embed_external;
import '../embed_images_view.dart' as embed_images_view;
import '../embed_record_view.dart' as embed_record_view;
import '../embed_record_with_media_view.dart' as embed_record_with_media_view;
import '../unions/union_embed_view.dart';

const unionEmbedView = _UEmbedViewConverter();

final class _UEmbedViewConverter
    implements JsonConverter<UEmbedView, Map<String, dynamic>> {
  const _UEmbedViewConverter();

  @override
  UEmbedView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordView) {
        return UEmbedView.embedRecordView(
          data: embed_record_view.View.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImagesView) {
        return UEmbedView.embedImagesView(
          data: embed_images_view.View.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UEmbedView.embedExternalView(
          data: embed_external.View.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMediaView) {
        return UEmbedView.embedRecordWithMediaView(
          data: embed_record_with_media_view.View.fromJson(json),
        );
      }

      return UEmbedView.unknown(data: json);
    } catch (_) {
      return UEmbedView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedView object) => object.when(
        embedRecordView: (data) => data.toJson(),
        embedImagesView: (data) => data.toJson(),
        embedExternalView: (data) => data.toJson(),
        embedRecordWithMediaView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
