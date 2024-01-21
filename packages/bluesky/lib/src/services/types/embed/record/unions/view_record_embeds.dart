/// Copyright 2024 Shinya Kato. All rights reserved.
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
class UEmbedRecordViewRecordEmbeds with _$UEmbedRecordViewRecordEmbeds {
  // ignore: unused_element
  const UEmbedRecordViewRecordEmbeds._();

  const factory UEmbedRecordViewRecordEmbeds.embedRecordView({
    required EmbedRecordView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedRecordView;

  const factory UEmbedRecordViewRecordEmbeds.embedImagesView({
    required EmbedImagesView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedImagesView;

  const factory UEmbedRecordViewRecordEmbeds.embedExternalView({
    required EmbedExternalView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedExternalView;

  const factory UEmbedRecordViewRecordEmbeds.embedRecordWithMediaView({
    required EmbedRecordWithMediaView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView;

  const factory UEmbedRecordViewRecordEmbeds.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordViewRecordEmbedsUnknown;

  Map<String, dynamic> toJson() =>
      unionEmbedRecordViewRecordEmbedsConverter.toJson(this);
}

const unionEmbedRecordViewRecordEmbedsConverter =
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
