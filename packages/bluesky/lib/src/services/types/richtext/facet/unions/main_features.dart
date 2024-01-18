// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../link.dart';
import '../mention.dart';
import '../tag.dart';

part 'main_features.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#main
@freezed
class URichtextFacetFeatures with _$URichtextFacetFeatures {
  // ignore: unused_element
  const URichtextFacetFeatures._();

  const factory URichtextFacetFeatures.mention({
    required RichtextFacetMention data,
  }) = URichtextFacetFeaturesMention;

  const factory URichtextFacetFeatures.link({
    required RichtextFacetLink data,
  }) = URichtextFacetFeaturesLink;

  const factory URichtextFacetFeatures.tag({
    required RichtextFacetTag data,
  }) = URichtextFacetFeaturesTag;

  const factory URichtextFacetFeatures.unknown({
    required Map<String, dynamic> data,
  }) = URichtextFacetFeaturesUnknown;

  Map<String, dynamic> toJson() =>
      unionRichtextFacetFeaturesConverter.toJson(this);
}

const unionRichtextFacetFeaturesConverter = _URichtextFacetFeaturesConverter();

final class _URichtextFacetFeaturesConverter
    implements JsonConverter<URichtextFacetFeatures, Map<String, dynamic>> {
  const _URichtextFacetFeaturesConverter();

  @override
  URichtextFacetFeatures fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyRichtextFacetLink) {
        return URichtextFacetFeatures.link(
          data: RichtextFacetLink.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetMention) {
        return URichtextFacetFeatures.mention(
          data: RichtextFacetMention.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetTag) {
        return URichtextFacetFeatures.tag(
          data: RichtextFacetTag.fromJson(json),
        );
      }

      return URichtextFacetFeatures.unknown(data: json);
    } catch (_) {
      return URichtextFacetFeatures.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URichtextFacetFeatures object) => object.when(
        mention: (data) => data.toJson(),
        link: (data) => data.toJson(),
        tag: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
