/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../../embed/external/view.dart' as embed_external_view;
import '../../../embed/images/view.dart' as embed_images_view;
import '../../../embed/record/view.dart' as embed_record_view;

import '../../../embed/record_with_media/view.dart'
    as embed_record_with_media_view;

part 'post_view_embed.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#postview
@freezed
class UPostViewEmbed with _$UPostViewEmbed {
  const factory UPostViewEmbed.embedRecordView({
    required embed_record_view.View data,
  }) = UPostViewEmbedEmbedRecordView;

  const factory UPostViewEmbed.embedImagesView({
    required embed_images_view.View data,
  }) = UPostViewEmbedEmbedImagesView;

  const factory UPostViewEmbed.embedExternalView({
    required embed_external_view.View data,
  }) = UPostViewEmbedEmbedExternalView;

  const factory UPostViewEmbed.embedRecordWithMediaView({
    required embed_record_with_media_view.View data,
  }) = UPostViewEmbedEmbedRecordWithMediaView;

  const factory UPostViewEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UPostViewEmbedUnknown;

  Map<String, dynamic> toJson() => unionPostViewEmbed.toJson(this);
}

const unionPostViewEmbed = _UPostViewEmbedConverter();

final class _UPostViewEmbedConverter
    implements JsonConverter<UPostViewEmbed, Map<String, dynamic>> {
  const _UPostViewEmbedConverter();

  @override
  UPostViewEmbed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordView) {
        return UPostViewEmbed.embedRecordView(
          data: embed_record_view.View.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImagesView) {
        return UPostViewEmbed.embedImagesView(
          data: embed_images_view.View.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UPostViewEmbed.embedExternalView(
          data: embed_external_view.View.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMediaView) {
        return UPostViewEmbed.embedRecordWithMediaView(
          data: embed_record_with_media_view.View.fromJson(json),
        );
      }

      return UPostViewEmbed.unknown(data: json);
    } catch (_) {
      return UPostViewEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPostViewEmbed object) => object.when(
        embedRecordView: (data) => data.toJson(),
        embedImagesView: (data) => data.toJson(),
        embedExternalView: (data) => data.toJson(),
        embedRecordWithMediaView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
