// Copyright 2024 Shinya Kato. All rights reserved.
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
class UFacetFeature with _$UFacetFeature {
  // ignore: unused_element
  const UFacetFeature._();

  const factory UFacetFeature.mention({
    required Mention data,
  }) = UFacetFeatureMention;

  const factory UFacetFeature.link({
    required Link data,
  }) = UFacetFeatureLink;

  const factory UFacetFeature.tag({
    required Tag data,
  }) = UFacetFeatureTag;

  const factory UFacetFeature.unknown({
    required Map<String, dynamic> data,
  }) = UFacetFeatureUnknown;

  Map<String, dynamic> toJson() => unionFacetFeatureConverter.toJson(this);
}

const unionFacetFeatureConverter = _UFacetFeatureConverter();

final class _UFacetFeatureConverter
    implements JsonConverter<UFacetFeature, Map<String, dynamic>> {
  const _UFacetFeatureConverter();

  @override
  UFacetFeature fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyRichtextFacetLink) {
        return UFacetFeature.link(
          data: Link.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetMention) {
        return UFacetFeature.mention(
          data: Mention.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetTag) {
        return UFacetFeature.tag(
          data: Tag.fromJson(json),
        );
      }

      return UFacetFeature.unknown(data: json);
    } catch (_) {
      return UFacetFeature.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFacetFeature object) => object.when(
        mention: (data) => data.toJson(),
        link: (data) => data.toJson(),
        tag: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
