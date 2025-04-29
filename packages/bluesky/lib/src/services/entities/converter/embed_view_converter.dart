// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.g.dart' as ids;
import '../../types/app/bsky/embed/video/embed_video_view.dart';
import '../embed_view.dart';
import '../embed_view_external.dart';
import '../embed_view_images.dart';
import '../embed_view_record.dart';
import '../embed_view_record_with_media.dart';

const embedViewConverter = _EmbedViewConverter();

final class _EmbedViewConverter
    implements JsonConverter<EmbedView, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedViewConverter].
  const _EmbedViewConverter();

  @override
  EmbedView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordView) {
        return EmbedView.record(
          data: EmbedViewRecord.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedImagesView) {
        return EmbedView.images(
          data: EmbedViewImages.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedExternalView) {
        return EmbedView.external(
          data: EmbedViewExternal.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedRecordWithMediaView) {
        return EmbedView.recordWithMedia(
          data: EmbedViewRecordWithMedia.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedVideoView) {
        return EmbedView.video(
          data: EmbedVideoView.fromJson(json),
        );
      }

      return EmbedView.unknown(data: json);
    } catch (_) {
      return EmbedView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(EmbedView object) => switch (object) {
        UEmbedViewRecord(data: final data) => data.toJson(),
        UEmbedViewImages(data: final data) => data.toJson(),
        UEmbedViewExternal(data: final data) => data.toJson(),
        UEmbedViewRecordWithMedia(data: final data) => data.toJson(),
        UEmbedViewVideo(data: final data) => data.toJson(),
        UEmbedViewUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown EmbedView type: ${object.runtimeType}'),
      };
}
