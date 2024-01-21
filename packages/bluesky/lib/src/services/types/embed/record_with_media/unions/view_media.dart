// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../external/view.dart';
import '../../images/view.dart';

part 'view_media.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#view
@freezed
class UEmbedRecordWithMediaViewMedia with _$UEmbedRecordWithMediaViewMedia {
  // ignore: unused_element
  const UEmbedRecordWithMediaViewMedia._();

  const factory UEmbedRecordWithMediaViewMedia.embedImagesView({
    required EmbedImagesView data,
  }) = UEmbedRecordWithMediaViewMediaEmbedImagesView;

  const factory UEmbedRecordWithMediaViewMedia.embedExternalView({
    required EmbedExternalView data,
  }) = UEmbedRecordWithMediaViewMediaEmbedExternalView;

  const factory UEmbedRecordWithMediaViewMedia.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordWithMediaViewMediaUnknown;

  Map<String, dynamic> toJson() =>
      unionEmbedRecordWithMediaViewMediaConverter.toJson(this);
}

const unionEmbedRecordWithMediaViewMediaConverter =
    _UEmbedRecordWithMediaViewMediaConverter();

final class _UEmbedRecordWithMediaViewMediaConverter
    implements
        JsonConverter<UEmbedRecordWithMediaViewMedia, Map<String, dynamic>> {
  const _UEmbedRecordWithMediaViewMediaConverter();

  @override
  UEmbedRecordWithMediaViewMedia fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedImagesView) {
        return UEmbedRecordWithMediaViewMedia.embedImagesView(
          data: EmbedImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UEmbedRecordWithMediaViewMedia.embedExternalView(
          data: EmbedExternalView.fromJson(json),
        );
      }

      return UEmbedRecordWithMediaViewMedia.unknown(data: json);
    } catch (_) {
      return UEmbedRecordWithMediaViewMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordWithMediaViewMedia object) =>
      object.when(
        embedImagesView: (data) => data.toJson(),
        embedExternalView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
