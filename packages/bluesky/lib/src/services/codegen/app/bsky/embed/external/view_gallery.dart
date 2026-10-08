// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';
import './union_view_gallery_items.dart';

part 'view_gallery.freezed.dart';
part 'view_gallery.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedExternalViewGallery with _$EmbedExternalViewGallery {
  static const knownProps = <String>[
    'uri',
    'title',
    'description',
    'createdAt',
    'updatedAt',
    'labels',
    'associatedRefs',
    'associatedProfiles',
    'items',
    'likeCount',
    'likers',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewGallery({
    @Default('app.bsky.embed.external#viewGallery') String $type,
    required String uri,
    required String title,
    required String description,
    @JsonKey(toJson: iso8601) DateTime? createdAt,
    @JsonKey(toJson: iso8601) DateTime? updatedAt,
    @LabelConverter() List<Label>? labels,
    @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
    @UEmbedExternalViewGalleryItemsConverter()
    required List<UEmbedExternalViewGalleryItems> items,
    int? likeCount,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? likers,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewGallery;

  factory EmbedExternalViewGallery.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalViewGalleryFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#viewGallery';
  }
}

extension EmbedExternalViewGalleryExtension on EmbedExternalViewGallery {
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasLikeCount => likeCount != null;
  bool get hasNotLikeCount => !hasLikeCount;
}

final class EmbedExternalViewGalleryConverter
    extends JsonConverter<EmbedExternalViewGallery, Map<String, dynamic>> {
  const EmbedExternalViewGalleryConverter();

  @override
  EmbedExternalViewGallery fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewGallery.fromJson(
      translate(json, EmbedExternalViewGallery.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewGallery object) =>
      untranslate(object.toJson());
}
