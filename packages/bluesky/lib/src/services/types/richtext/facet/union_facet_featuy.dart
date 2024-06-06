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
import 'link.dart';
import 'mention.dart';
import 'tag.dart';

part 'union_facet_featuy.freezed.dart';

@freezed
class UFacetFeatuy with _$UFacetFeatuy {
  const factory UFacetFeatuy.facetMention({
    required FacetMention data,
  }) = UFacetFeatuyFacetMention;

  const factory UFacetFeatuy.facetLink({
    required FacetLink data,
  }) = UFacetFeatuyFacetLink;

  const factory UFacetFeatuy.facetTag({
    required FacetTag data,
  }) = UFacetFeatuyFacetTag;

  const factory UFacetFeatuy.unknown({
    required Map<String, dynamic> data,
  }) = UFacetFeatuyUnknown;
}

final class UFacetFeatuyConverter
    implements JsonConverter<UFacetFeatuy, Map<String, dynamic>> {
  const UFacetFeatuyConverter();

  @override
  UFacetFeatuy fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyRichtextFacetMention) {
        return UFacetFeatuy.facetMention(
          data: FacetMention.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetLink) {
        return UFacetFeatuy.facetLink(
          data: FacetLink.fromJson(json),
        );
      }
      if (type == ids.appBskyRichtextFacetTag) {
        return UFacetFeatuy.facetTag(
          data: FacetTag.fromJson(json),
        );
      }

      return UFacetFeatuy.unknown(data: json);
    } catch (_) {
      return UFacetFeatuy.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFacetFeatuy object) => object.when(
        facetMention: (data) => data.toJson(),
        facetLink: (data) => data.toJson(),
        facetTag: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
