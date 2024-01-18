/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../../embed/external/view.dart';
import '../../../embed/images/view.dart';
import '../../../embed/record/view.dart';
import '../../../embed/record_with_media/view.dart';

part 'post_view_embed.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#postview
@freezed
class UPostViewEmbed with _$UPostViewEmbed {
  // ignore: unused_element
  const UPostViewEmbed._();

  const factory UPostViewEmbed.embedRecordView({
    required EmbedRecordView data,
  }) = UPostViewEmbedEmbedRecordView;

  const factory UPostViewEmbed.embedImagesView({
    required EmbedImagesView data,
  }) = UPostViewEmbedEmbedImagesView;

  const factory UPostViewEmbed.embedExternalView({
    required EmbedExternalView data,
  }) = UPostViewEmbedEmbedExternalView;

  const factory UPostViewEmbed.embedRecordWithMediaView({
    required EmbedRecordWithMediaView data,
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
          data: EmbedRecordView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImagesView) {
        return UPostViewEmbed.embedImagesView(
          data: EmbedImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UPostViewEmbed.embedExternalView(
          data: EmbedExternalView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMediaView) {
        return UPostViewEmbed.embedRecordWithMediaView(
          data: EmbedRecordWithMediaView.fromJson(json),
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
