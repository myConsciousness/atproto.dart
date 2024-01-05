// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../gen/richtext/facet/link.dart';
import '../gen/richtext/facet/mention.dart';
import '../gen/richtext/facet/tag.dart';

part 'richtext_facet_main_features.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#main
@freezed
class UMainFeatures with _$UMainFeatures {
  const factory UMainFeatures.mention({
    required Mention data,
  }) = UMainFeaturesMention;

  const factory UMainFeatures.link({
    required Link data,
  }) = UMainFeaturesLink;

  const factory UMainFeatures.tag({
    required Tag data,
  }) = UMainFeaturesTag;

  const factory UMainFeatures.unknown({
    required Map<String, dynamic> data,
  }) = UMainFeaturesUnknown;

  Map<String, dynamic> toJson() => unionMainFeatures.toJson(this);
}

const unionMainFeatures = _UMainFeaturesConverter();

final class _UMainFeaturesConverter
    implements JsonConverter<UMainFeatures, Map<String, dynamic>> {
  const _UMainFeaturesConverter();

  @override
  UMainFeatures fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyRichtextFacetLink) {
        return UMainFeatures.link(
          data: Link.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetMention) {
        return UMainFeatures.mention(
          data: Mention.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetTag) {
        return UMainFeatures.tag(
          data: Tag.fromJson(json),
        );
      }

      return UMainFeatures.unknown(data: json);
    } catch (_) {
      return UMainFeatures.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UMainFeatures object) => object.when(
        mention: (data) => data.toJson(),
        link: (data) => data.toJson(),
        tag: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
