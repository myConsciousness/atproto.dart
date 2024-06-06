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

extension UFacetFeatuyExtension on UFacetFeatuy {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UFacetFeatuyConverter().toJson(this);

  /// Returns true if this data is [FacetMention], otherwise false.
  bool get isFacetMention => this is UFacetFeatuyFacetMention;

  /// Returns true if this data is not [FacetMention], otherwise false.
  bool get isNotFacetMention => this is! UFacetFeatuyFacetMention;

  /// Returns true if this data is [FacetLink], otherwise false.
  bool get isFacetLink => this is UFacetFeatuyFacetLink;

  /// Returns true if this data is not [FacetLink], otherwise false.
  bool get isNotFacetLink => this is! UFacetFeatuyFacetLink;

  /// Returns true if this data is [FacetTag], otherwise false.
  bool get isFacetTag => this is UFacetFeatuyFacetTag;

  /// Returns true if this data is not [FacetTag], otherwise false.
  bool get isNotFacetTag => this is! UFacetFeatuyFacetTag;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UFacetFeatuyUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! UFacetFeatuyUnknown;

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
