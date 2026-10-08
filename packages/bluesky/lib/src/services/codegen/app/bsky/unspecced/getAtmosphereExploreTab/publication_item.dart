// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/embed/external/view_article_publication.dart';

part 'publication_item.freezed.dart';
part 'publication_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class PublicationItem with _$PublicationItem {
  static const knownProps = <String>['featured', 'view'];

  @JsonSerializable(includeIfNull: false)
  const factory PublicationItem({
    @Default('app.bsky.unspecced.getAtmosphereExploreTab#publicationItem')
    String $type,
    required bool featured,
    @EmbedExternalViewArticlePublicationConverter()
    required EmbedExternalViewArticlePublication view,

    Map<String, dynamic>? $unknown,
  }) = _PublicationItem;

  factory PublicationItem.fromJson(Map<String, Object?> json) =>
      _$PublicationItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereExploreTab#publicationItem';
  }
}

extension PublicationItemExtension on PublicationItem {
  bool get isFeatured => featured;
  bool get isNotFeatured => !isFeatured;
}

final class PublicationItemConverter
    extends JsonConverter<PublicationItem, Map<String, dynamic>> {
  const PublicationItemConverter();

  @override
  PublicationItem fromJson(Map<String, dynamic> json) {
    return PublicationItem.fromJson(
      translate(json, PublicationItem.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(PublicationItem object) =>
      untranslate(object.toJson());
}
