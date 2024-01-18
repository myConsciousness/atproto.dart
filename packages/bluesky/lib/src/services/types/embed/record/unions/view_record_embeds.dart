/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../external/view.dart';
import '../../images/view.dart';
import '../../record_with_media/view.dart';
import '../view.dart';

part 'view_record_embeds.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#postview
@freezed
class UViewRecordEmbeds with _$UViewRecordEmbeds {
  // ignore: unused_element
  const UViewRecordEmbeds._();

  const factory UViewRecordEmbeds.embedRecordView({
    required EmbedRecordView data,
  }) = UViewRecordEmbedsEmbedRecordView;

  const factory UViewRecordEmbeds.embedImagesView({
    required EmbedImagesView data,
  }) = UViewRecordEmbedsEmbedImagesView;

  const factory UViewRecordEmbeds.embedExternalView({
    required EmbedExternalView data,
  }) = UViewRecordEmbedsEmbedExternalView;

  const factory UViewRecordEmbeds.embedRecordWithMediaView({
    required EmbedRecordWithMediaView data,
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
          data: EmbedRecordView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImagesView) {
        return UViewRecordEmbeds.embedImagesView(
          data: EmbedImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UViewRecordEmbeds.embedExternalView(
          data: EmbedExternalView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMediaView) {
        return UViewRecordEmbeds.embedRecordWithMediaView(
          data: EmbedRecordWithMediaView.fromJson(json),
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
