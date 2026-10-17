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
import './announcement_banner.dart';
import './app_card.dart';
import './article_list.dart';
import './gallery_list.dart';
import './livestream_list.dart';
import './publication_list.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetAtmosphereExploreTabOutput
    with _$UnspeccedGetAtmosphereExploreTabOutput {
  static const knownProps = <String>[
    'announcementBanner',
    'articles',
    'publications',
    'photos',
    'livestreams',
    'apps',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereExploreTabOutput({
    @AnnouncementBannerConverter() AnnouncementBanner? announcementBanner,
    @ArticleListConverter() required ArticleList articles,
    @PublicationListConverter() required PublicationList publications,
    @GalleryListConverter() required GalleryList photos,
    @LivestreamListConverter() required LivestreamList livestreams,
    @AppCardConverter() required List<AppCard> apps,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereExploreTabOutput;

  factory UnspeccedGetAtmosphereExploreTabOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetAtmosphereExploreTabOutputFromJson(json);
}

extension UnspeccedGetAtmosphereExploreTabOutputExtension
    on UnspeccedGetAtmosphereExploreTabOutput {
  bool get hasAnnouncementBanner => announcementBanner != null;
  bool get hasNotAnnouncementBanner => !hasAnnouncementBanner;
}

final class UnspeccedGetAtmosphereExploreTabOutputConverter
    extends
        JsonConverter<
          UnspeccedGetAtmosphereExploreTabOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetAtmosphereExploreTabOutputConverter();

  @override
  UnspeccedGetAtmosphereExploreTabOutput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetAtmosphereExploreTabOutput.fromJson(
      translate(json, UnspeccedGetAtmosphereExploreTabOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetAtmosphereExploreTabOutput object) =>
      untranslate(object.toJson());
}
