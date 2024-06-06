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
import '../../embed/record_with_media/view.dart';
import 'view.dart';

part 'union_record_embed.freezed.dart';

@freezed
class URecordEmbed with _$URecordEmbed {
  const factory URecordEmbed.imagesView({
    required ImagesView data,
  }) = URecordEmbedImagesView;

  const factory URecordEmbed.externalView({
    required ExternalView data,
  }) = URecordEmbedExternalView;

  const factory URecordEmbed.recordView({
    required RecordView data,
  }) = URecordEmbedRecordView;

  const factory URecordEmbed.recordWithMediaView({
    required RecordWithMediaView data,
  }) = URecordEmbedRecordWithMediaView;

  const factory URecordEmbed.unknown({
    required Map<String, dynamic> data,
  }) = URecordEmbedUnknown;
}

final class URecordEmbedConverter
    implements JsonConverter<URecordEmbed, Map<String, dynamic>> {
  const URecordEmbedConverter();

  @override
  URecordEmbed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyEmbedImagesView) {
        return URecordEmbed.imagesView(
          data: ImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return URecordEmbed.externalView(
          data: ExternalView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordView) {
        return URecordEmbed.recordView(
          data: RecordView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMediaView) {
        return URecordEmbed.recordWithMediaView(
          data: RecordWithMediaView.fromJson(json),
        );
      }

      return URecordEmbed.unknown(data: json);
    } catch (_) {
      return URecordEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URecordEmbed object) => object.when(
        imagesView: (data) => data.toJson(),
        externalView: (data) => data.toJson(),
        recordView: (data) => data.toJson(),
        recordWithMediaView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
