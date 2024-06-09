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
import '../../../../app/bsky/richtext/facet/link.dart';
import '../../../../app/bsky/richtext/facet/mention.dart';
import '../../../../app/bsky/richtext/facet/tag.dart';

part 'union_facet_feature.freezed.dart';

@freezed
class UFacetFeature with _$UFacetFeature {
  const factory UFacetFeature.facetMention({
    required FacetMention data,
  }) = UFacetFeatureFacetMention;

  const factory UFacetFeature.facetLink({
    required FacetLink data,
  }) = UFacetFeatureFacetLink;

  const factory UFacetFeature.facetTag({
    required FacetTag data,
  }) = UFacetFeatureFacetTag;

  const factory UFacetFeature.unknown({
    required Map<String, dynamic> data,
  }) = UFacetFeatureUnknown;
}

final class UFacetFeatureConverter
    implements JsonConverter<UFacetFeature, Map<String, dynamic>> {
  const UFacetFeatureConverter();

  @override
  UFacetFeature fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'app.bsky.richtext.facet#mention') {
        return UFacetFeature.facetMention(
          data: FacetMention.fromJson(
            const FacetMentionConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.richtext.facet#link') {
        return UFacetFeature.facetLink(
          data: FacetLink.fromJson(
            const FacetLinkConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.richtext.facet#tag') {
        return UFacetFeature.facetTag(
          data: FacetTag.fromJson(
            const FacetTagConverter().fromJson(json),
          ),
        );
      }

      return UFacetFeature.unknown(data: json);
    } catch (_) {
      return UFacetFeature.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFacetFeature object) => object.when(
        facetMention: (data) => const FacetMentionConverter().toJson(
          data.toJson(),
        ),
        facetLink: (data) => const FacetLinkConverter().toJson(
          data.toJson(),
        ),
        facetTag: (data) => const FacetTagConverter().toJson(
          data.toJson(),
        ),
        unknown: (data) => data,
      );
}

extension UFacetFeatureExtension on UFacetFeature {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UFacetFeatureConverter().toJson(this);

  /// Returns true if this data is [FacetMention], otherwise false.
  bool get isFacetMention => this is UFacetFeatureFacetMention;

  /// Returns true if this data is not [FacetMention], otherwise false.
  bool get isNotFacetMention => this is! UFacetFeatureFacetMention;

  /// Returns true if this data is [FacetLink], otherwise false.
  bool get isFacetLink => this is UFacetFeatureFacetLink;

  /// Returns true if this data is not [FacetLink], otherwise false.
  bool get isNotFacetLink => this is! UFacetFeatureFacetLink;

  /// Returns true if this data is [FacetTag], otherwise false.
  bool get isFacetTag => this is UFacetFeatureFacetTag;

  /// Returns true if this data is not [FacetTag], otherwise false.
  bool get isNotFacetTag => this is! UFacetFeatureFacetTag;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UFacetFeatureUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! UFacetFeatureUnknown;

  /// Returns this data as [FacetMention].
  ///
  /// Make sure to check if this object is [FacetMention] with [isFacetMention].
  FacetMention get facetMention => this.data as FacetMention;

  /// Returns [FacetMention] if this data is [FacetMention], otherwise null.
  FacetMention? get facetMentionOrNull =>
      isFacetMention ? this.data as FacetMention : null;

  /// Returns this data as [FacetLink].
  ///
  /// Make sure to check if this object is [FacetLink] with [isFacetLink].
  FacetLink get facetLink => this.data as FacetLink;

  /// Returns [FacetLink] if this data is [FacetLink], otherwise null.
  FacetLink? get facetLinkOrNull => isFacetLink ? this.data as FacetLink : null;

  /// Returns this data as [FacetTag].
  ///
  /// Make sure to check if this object is [FacetTag] with [isFacetTag].
  FacetTag get facetTag => this.data as FacetTag;

  /// Returns [FacetTag] if this data is [FacetTag], otherwise null.
  FacetTag? get facetTagOrNull => isFacetTag ? this.data as FacetTag : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
