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
class UFeedDefsPostViewEmbed with _$UFeedDefsPostViewEmbed {
  // ignore: unused_element
  const UFeedDefsPostViewEmbed._();

  const factory UFeedDefsPostViewEmbed.embedRecordView({
    required EmbedRecordView data,
  }) = UFeedDefsPostViewEmbedEmbedRecordView;

  const factory UFeedDefsPostViewEmbed.embedImagesView({
    required EmbedImagesView data,
  }) = UFeedDefsPostViewEmbedEmbedImagesView;

  const factory UFeedDefsPostViewEmbed.embedExternalView({
    required EmbedExternalView data,
  }) = UFeedDefsPostViewEmbedEmbedExternalView;

  const factory UFeedDefsPostViewEmbed.embedRecordWithMediaView({
    required EmbedRecordWithMediaView data,
  }) = UFeedDefsPostViewEmbedEmbedRecordWithMediaView;

  const factory UFeedDefsPostViewEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UFeedDefsPostViewEmbedUnknown;

  Map<String, dynamic> toJson() =>
      unionFeedDefsPostViewEmbedConverter.toJson(this);
}

const unionFeedDefsPostViewEmbedConverter = _UFeedDefsPostViewEmbedConverter();

final class _UFeedDefsPostViewEmbedConverter
    implements JsonConverter<UFeedDefsPostViewEmbed, Map<String, dynamic>> {
  const _UFeedDefsPostViewEmbedConverter();

  @override
  UFeedDefsPostViewEmbed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordView) {
        return UFeedDefsPostViewEmbed.embedRecordView(
          data: EmbedRecordView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImagesView) {
        return UFeedDefsPostViewEmbed.embedImagesView(
          data: EmbedImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UFeedDefsPostViewEmbed.embedExternalView(
          data: EmbedExternalView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMediaView) {
        return UFeedDefsPostViewEmbed.embedRecordWithMediaView(
          data: EmbedRecordWithMediaView.fromJson(json),
        );
      }

      return UFeedDefsPostViewEmbed.unknown(data: json);
    } catch (_) {
      return UFeedDefsPostViewEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedDefsPostViewEmbed object) => object.when(
        embedRecordView: (data) => data.toJson(),
        embedImagesView: (data) => data.toJson(),
        embedExternalView: (data) => data.toJson(),
        embedRecordWithMediaView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
