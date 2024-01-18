// Copyright 2023 Shinya Kato. All rights reserved.
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
class UViewMedia with _$UViewMedia {
  // ignore: unused_element
  const UViewMedia._();

  const factory UViewMedia.embedImagesView({
    required EmbedImagesView data,
  }) = UViewMediaEmbedImagesView;

  const factory UViewMedia.embedExternalView({
    required EmbedExternalView data,
  }) = UViewMediaEmbedExternalView;

  const factory UViewMedia.unknown({
    required Map<String, dynamic> data,
  }) = UViewMediaUnknown;

  Map<String, dynamic> toJson() => unionViewMedia.toJson(this);
}

const unionViewMedia = _UViewMediaConverter();

final class _UViewMediaConverter
    implements JsonConverter<UViewMedia, Map<String, dynamic>> {
  const _UViewMediaConverter();

  @override
  UViewMedia fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedImagesView) {
        return UViewMedia.embedImagesView(
          data: EmbedImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UViewMedia.embedExternalView(
          data: EmbedExternalView.fromJson(json),
        );
      }

      return UViewMedia.unknown(data: json);
    } catch (_) {
      return UViewMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UViewMedia object) => object.when(
        embedImagesView: (data) => data.toJson(),
        embedExternalView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
