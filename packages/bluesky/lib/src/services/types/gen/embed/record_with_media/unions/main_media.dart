// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart' as ids;
import '../../external/main.dart' as embed_external_main;
import '../../images/main.dart' as embed_images_main;

part 'main_media.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#main
@freezed
class UMainMedia with _$UMainMedia {
  const factory UMainMedia.embedImages({
    required embed_images_main.Main data,
  }) = UMainMediaEmbedImages;

  const factory UMainMedia.embedExternal({
    required embed_external_main.Main data,
  }) = UMainMediaEmbedExternal;

  const factory UMainMedia.unknown({
    required Map<String, dynamic> data,
  }) = UMainMediaUnknown;

  Map<String, dynamic> toJson() => unionMainMedia.toJson(this);
}

const unionMainMedia = _UMainMediaConverter();

final class _UMainMediaConverter
    implements JsonConverter<UMainMedia, Map<String, dynamic>> {
  const _UMainMediaConverter();

  @override
  UMainMedia fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedImages) {
        return UMainMedia.embedImages(
          data: embed_images_main.Main.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternal) {
        return UMainMedia.embedExternal(
          data: embed_external_main.Main.fromJson(json),
        );
      }

      return UMainMedia.unknown(data: json);
    } catch (_) {
      return UMainMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UMainMedia object) => object.when(
        embedImages: (data) => data.toJson(),
        embedExternal: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
