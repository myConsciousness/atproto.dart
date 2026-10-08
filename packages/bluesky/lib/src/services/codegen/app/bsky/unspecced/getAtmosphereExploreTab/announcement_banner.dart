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

part 'announcement_banner.freezed.dart';
part 'announcement_banner.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AnnouncementBanner with _$AnnouncementBanner {
  static const knownProps = <String>[
    'id',
    'title',
    'description',
    'url',
    'image',
    'overlayColor',
    'textColor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory AnnouncementBanner({
    @Default('app.bsky.unspecced.getAtmosphereExploreTab#announcementBanner')
    String $type,
    String? id,
    String? title,
    String? description,
    String? url,
    String? image,
    String? overlayColor,
    String? textColor,

    Map<String, dynamic>? $unknown,
  }) = _AnnouncementBanner;

  factory AnnouncementBanner.fromJson(Map<String, Object?> json) =>
      _$AnnouncementBannerFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereExploreTab#announcementBanner';
  }
}

extension AnnouncementBannerExtension on AnnouncementBanner {
  bool get hasId => id != null;
  bool get hasNotId => !hasId;
  bool get hasTitle => title != null;
  bool get hasNotTitle => !hasTitle;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasUrl => url != null;
  bool get hasNotUrl => !hasUrl;
  bool get hasImage => image != null;
  bool get hasNotImage => !hasImage;
  bool get hasOverlayColor => overlayColor != null;
  bool get hasNotOverlayColor => !hasOverlayColor;
  bool get hasTextColor => textColor != null;
  bool get hasNotTextColor => !hasTextColor;
}

final class AnnouncementBannerConverter
    extends JsonConverter<AnnouncementBanner, Map<String, dynamic>> {
  const AnnouncementBannerConverter();

  @override
  AnnouncementBanner fromJson(Map<String, dynamic> json) {
    return AnnouncementBanner.fromJson(
      translate(json, AnnouncementBanner.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(AnnouncementBanner object) =>
      untranslate(object.toJson());
}
