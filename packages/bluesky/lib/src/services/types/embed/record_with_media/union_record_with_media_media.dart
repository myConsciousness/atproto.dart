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

part 'union_record_with_media_media.freezed.dart';

@freezed
class URecordWithMediaMedia with _$URecordWithMediaMedia {
  const factory URecordWithMediaMedia.imagesView({
    required ImagesView data,
  }) = URecordWithMediaMediaImagesView;

  const factory URecordWithMediaMedia.externalView({
    required ExternalView data,
  }) = URecordWithMediaMediaExternalView;

  const factory URecordWithMediaMedia.unknown({
    required Map<String, dynamic> data,
  }) = URecordWithMediaMediaUnknown;
}

final class URecordWithMediaMediaConverter
    implements JsonConverter<URecordWithMediaMedia, Map<String, dynamic>> {
  const URecordWithMediaMediaConverter();

  @override
  URecordWithMediaMedia fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyEmbedImagesView) {
        return URecordWithMediaMedia.imagesView(
          data: ImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return URecordWithMediaMedia.externalView(
          data: ExternalView.fromJson(json),
        );
      }

      return URecordWithMediaMedia.unknown(data: json);
    } catch (_) {
      return URecordWithMediaMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URecordWithMediaMedia object) => object.when(
        imagesView: (data) => data.toJson(),
        externalView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
