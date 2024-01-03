// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../richtext_facet_link.dart';
import '../richtext_facet_mention.dart';
import '../richtext_facet_tag.dart';

part 'richtext_facet_main_features.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#main
@freezed
class MainFeatures with _$MainFeatures {
  const factory MainFeatures.mention({
    required Mention data,
  }) = UMainFeaturesMention;

  const factory MainFeatures.link({
    required Link data,
  }) = UMainFeaturesLink;

  const factory MainFeatures.tag({
    required Tag data,
  }) = UMainFeaturesTag;

  const factory MainFeatures.unknown({
    required Map<String, dynamic> data,
  }) = UMainFeaturesUnknown;

  Map<String, dynamic> toJson() => unionMainFeatures.toJson(this);
}

const unionMainFeatures = _MainFeaturesConverter();

final class _MainFeaturesConverter
    implements JsonConverter<MainFeatures, Map<String, dynamic>> {
  const _MainFeaturesConverter();

  @override
  MainFeatures fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyRichtextFacetLink) {
        return MainFeatures.link(
          data: Link.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetMention) {
        return MainFeatures.mention(
          data: Mention.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetTag) {
        return MainFeatures.tag(
          data: Tag.fromJson(json),
        );
      }

      return MainFeatures.unknown(data: json);
    } catch (_) {
      return MainFeatures.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(MainFeatures object) => object.when(
        mention: (data) => data.toJson(),
        link: (data) => data.toJson(),
        tag: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
