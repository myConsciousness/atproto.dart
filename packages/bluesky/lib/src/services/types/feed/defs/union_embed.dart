// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart' as ids;
import '../../embed/external/view.dart';
import '../../embed/images/view.dart';
import '../../embed/record/view.dart';
import '../../embed/record_with_media/view.dart';

part 'union_embed.freezed.dart';

@freezed
class UEmbed with _$UEmbed {
  const factory UEmbed.imagesView({
    required ImagesView data,
  }) = UEmbedImagesView;

  const factory UEmbed.externalView({
    required ExternalView data,
  }) = UEmbedExternalView;

  const factory UEmbed.recordView({
    required RecordView data,
  }) = UEmbedRecordView;

  const factory UEmbed.recordWithMediaView({
    required RecordWithMediaView data,
  }) = UEmbedRecordWithMediaView;

  const factory UEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedUnknown;
}

final class UEmbedConverter
    implements JsonConverter<UEmbed, Map<String, dynamic>> {
  const UEmbedConverter();

  @override
  UEmbed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyEmbedImagesView) {
        return UEmbed.imagesView(
          data: ImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UEmbed.externalView(
          data: ExternalView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordView) {
        return UEmbed.recordView(
          data: RecordView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMediaView) {
        return UEmbed.recordWithMediaView(
          data: RecordWithMediaView.fromJson(json),
        );
      }

      return UEmbed.unknown(data: json);
    } catch (_) {
      return UEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbed object) => object.when(
        imagesView: (data) => data.toJson(),
        externalView: (data) => data.toJson(),
        recordView: (data) => data.toJson(),
        recordWithMediaView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
