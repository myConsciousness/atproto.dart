// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.g.dart' as ids;
import '../../types/app/bsky/embed/video/embed_video.dart';
import '../embed_external.dart';
import '../embed_images.dart';
import '../embed_media.dart';

const embedMediaConverter = _EmbedMediaConverter();

final class _EmbedMediaConverter
    implements JsonConverter<EmbedMedia, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedMediaConverter].
  const _EmbedMediaConverter();

  @override
  EmbedMedia fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedImages) {
        return EmbedMedia.images(
          data: EmbedImages.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedExternal) {
        return EmbedMedia.external(
          data: EmbedExternal.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedVideo) {
        return EmbedMedia.video(
          data: EmbedVideo.fromJson(json),
        );
      }

      return EmbedMedia.unknown(data: json);
    } catch (_) {
      return EmbedMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(EmbedMedia object) => switch (object) {
        UEmbedMediaImages(data: final data) => data.toJson(),
        UEmbedMediaExternal(data: final data) => data.toJson(),
        UEmbedMediaVideo(data: final data) => data.toJson(),
        UEmbedMediaUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown EmbedMedia type: ${object.runtimeType}'),
      };
}
