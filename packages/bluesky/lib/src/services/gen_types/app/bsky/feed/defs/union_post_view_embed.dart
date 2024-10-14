// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../app/bsky/embed/external/view.dart';
import '../../../../app/bsky/embed/images/view.dart';
import '../../../../app/bsky/embed/record/view.dart';
import '../../../../app/bsky/embed/record_with_media/view.dart';
import '../../../../app/bsky/embed/video/view.dart';

part 'union_post_view_embed.freezed.dart';

@freezed
class UPostViewEmbed with _$UPostViewEmbed {
  const factory UPostViewEmbed.imagesView({
    required ImagesView data,
  }) = UPostViewEmbedImagesView;

  const factory UPostViewEmbed.videoView({
    required VideoView data,
  }) = UPostViewEmbedVideoView;

  const factory UPostViewEmbed.externalView({
    required ExternalView data,
  }) = UPostViewEmbedExternalView;

  const factory UPostViewEmbed.recordView({
    required RecordView data,
  }) = UPostViewEmbedRecordView;

  const factory UPostViewEmbed.recordWithMediaView({
    required RecordWithMediaView data,
  }) = UPostViewEmbedRecordWithMediaView;

  const factory UPostViewEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UPostViewEmbedUnknown;
}

final class UPostViewEmbedConverter
    implements JsonConverter<UPostViewEmbed, Map<String, dynamic>> {
  const UPostViewEmbedConverter();

  @override
  UPostViewEmbed fromJson(Map<String, dynamic> json) {
    try {
      if (isImagesView(json)) {
        return UPostViewEmbed.imagesView(
          data: const ImagesViewConverter().fromJson(json),
        );
      }
      if (isVideoView(json)) {
        return UPostViewEmbed.videoView(
          data: const VideoViewConverter().fromJson(json),
        );
      }
      if (isExternalView(json)) {
        return UPostViewEmbed.externalView(
          data: const ExternalViewConverter().fromJson(json),
        );
      }
      if (isRecordView(json)) {
        return UPostViewEmbed.recordView(
          data: const RecordViewConverter().fromJson(json),
        );
      }
      if (isRecordWithMediaView(json)) {
        return UPostViewEmbed.recordWithMediaView(
          data: const RecordWithMediaViewConverter().fromJson(json),
        );
      }

      return UPostViewEmbed.unknown(data: json);
    } catch (_) {
      return UPostViewEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPostViewEmbed object) => object.when(
        imagesView: const ImagesViewConverter().toJson,
        videoView: const VideoViewConverter().toJson,
        externalView: const ExternalViewConverter().toJson,
        recordView: const RecordViewConverter().toJson,
        recordWithMediaView: const RecordWithMediaViewConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UPostViewEmbedExtension on UPostViewEmbed {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() => const UPostViewEmbedConverter().toJson(this);

  /// Returns true if this data is [ImagesView], otherwise false.
  bool get isImagesView => this is UPostViewEmbedImagesView;

  /// Returns true if this data is not [ImagesView], otherwise false.
  bool get isNotImagesView => !isImagesView;

  /// Returns true if this data is [VideoView], otherwise false.
  bool get isVideoView => this is UPostViewEmbedVideoView;

  /// Returns true if this data is not [VideoView], otherwise false.
  bool get isNotVideoView => !isVideoView;

  /// Returns true if this data is [ExternalView], otherwise false.
  bool get isExternalView => this is UPostViewEmbedExternalView;

  /// Returns true if this data is not [ExternalView], otherwise false.
  bool get isNotExternalView => !isExternalView;

  /// Returns true if this data is [RecordView], otherwise false.
  bool get isRecordView => this is UPostViewEmbedRecordView;

  /// Returns true if this data is not [RecordView], otherwise false.
  bool get isNotRecordView => !isRecordView;

  /// Returns true if this data is [RecordWithMediaView], otherwise false.
  bool get isRecordWithMediaView => this is UPostViewEmbedRecordWithMediaView;

  /// Returns true if this data is not [RecordWithMediaView], otherwise false.
  bool get isNotRecordWithMediaView => !isRecordWithMediaView;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UPostViewEmbedUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [ImagesView].
  ///
  /// Make sure to check if this object is [ImagesView] with [isImagesView].
  ImagesView get imagesView => this.data as ImagesView;

  /// Returns [ImagesView] if this data is [ImagesView], otherwise null.
  ImagesView? get imagesViewOrNull => isImagesView ? imagesView : null;

  /// Returns this data as [VideoView].
  ///
  /// Make sure to check if this object is [VideoView] with [isVideoView].
  VideoView get videoView => this.data as VideoView;

  /// Returns [VideoView] if this data is [VideoView], otherwise null.
  VideoView? get videoViewOrNull => isVideoView ? videoView : null;

  /// Returns this data as [ExternalView].
  ///
  /// Make sure to check if this object is [ExternalView] with [isExternalView].
  ExternalView get externalView => this.data as ExternalView;

  /// Returns [ExternalView] if this data is [ExternalView], otherwise null.
  ExternalView? get externalViewOrNull => isExternalView ? externalView : null;

  /// Returns this data as [RecordView].
  ///
  /// Make sure to check if this object is [RecordView] with [isRecordView].
  RecordView get recordView => this.data as RecordView;

  /// Returns [RecordView] if this data is [RecordView], otherwise null.
  RecordView? get recordViewOrNull => isRecordView ? recordView : null;

  /// Returns this data as [RecordWithMediaView].
  ///
  /// Make sure to check if this object is [RecordWithMediaView] with [isRecordWithMediaView].
  RecordWithMediaView get recordWithMediaView =>
      this.data as RecordWithMediaView;

  /// Returns [RecordWithMediaView] if this data is [RecordWithMediaView], otherwise null.
  RecordWithMediaView? get recordWithMediaViewOrNull =>
      isRecordWithMediaView ? recordWithMediaView : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
