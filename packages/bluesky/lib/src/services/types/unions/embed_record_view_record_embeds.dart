/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../gen/embed/external/embed_external_view.dart' as embed_external_view;
import '../gen/embed/images/embed_images_view.dart' as embed_images_view;
import '../gen/embed/record/embed_record_view.dart' as embed_record_view;
import '../gen/embed/record_with_media/embed_record_with_media_view.dart'
    as embed_record_with_media_view;

part 'embed_record_view_record_embeds.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#postview
@freezed
class UViewRecordEmbeds with _$UViewRecordEmbeds {
  const factory UViewRecordEmbeds.embedRecordView({
    required embed_record_view.View data,
  }) = UViewRecordEmbedsEmbedRecordView;

  const factory UViewRecordEmbeds.embedImagesView({
    required embed_images_view.View data,
  }) = UViewRecordEmbedsEmbedImagesView;

  const factory UViewRecordEmbeds.embedExternalView({
    required embed_external_view.View data,
  }) = UViewRecordEmbedsEmbedExternalView;

  const factory UViewRecordEmbeds.embedRecordWithMediaView({
    required embed_record_with_media_view.View data,
  }) = UViewRecordEmbedsEmbedRecordWithMediaView;

  const factory UViewRecordEmbeds.unknown({
    required Map<String, dynamic> data,
  }) = UViewRecordEmbedsUnknown;

  Map<String, dynamic> toJson() => unionViewRecordEmbeds.toJson(this);
}

const unionViewRecordEmbeds = _UViewRecordEmbedsConverter();

final class _UViewRecordEmbedsConverter
    implements JsonConverter<UViewRecordEmbeds, Map<String, dynamic>> {
  const _UViewRecordEmbedsConverter();

  @override
  UViewRecordEmbeds fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordView) {
        return UViewRecordEmbeds.embedRecordView(
          data: embed_record_view.View.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImagesView) {
        return UViewRecordEmbeds.embedImagesView(
          data: embed_images_view.View.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UViewRecordEmbeds.embedExternalView(
          data: embed_external_view.View.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMediaView) {
        return UViewRecordEmbeds.embedRecordWithMediaView(
          data: embed_record_with_media_view.View.fromJson(json),
        );
      }

      return UViewRecordEmbeds.unknown(data: json);
    } catch (_) {
      return UViewRecordEmbeds.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UViewRecordEmbeds object) => object.when(
        embedRecordView: (data) => data.toJson(),
        embedImagesView: (data) => data.toJson(),
        embedExternalView: (data) => data.toJson(),
        embedRecordWithMediaView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
