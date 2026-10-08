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

part 'app_card.freezed.dart';
part 'app_card.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AppCard with _$AppCard {
  static const knownProps = <String>[
    'id',
    'title',
    'description',
    'logo',
    'backgroundImage',
    'overlayColor',
    'textColor',
    'url',
    'category',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory AppCard({
    @Default('app.bsky.unspecced.getAtmosphereExploreTab#appCard') String $type,
    String? id,
    String? title,
    String? description,
    String? logo,
    String? backgroundImage,
    String? overlayColor,
    String? textColor,
    String? url,
    String? category,

    Map<String, dynamic>? $unknown,
  }) = _AppCard;

  factory AppCard.fromJson(Map<String, Object?> json) =>
      _$AppCardFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereExploreTab#appCard';
  }
}

extension AppCardExtension on AppCard {
  bool get hasId => id != null;
  bool get hasNotId => !hasId;
  bool get hasTitle => title != null;
  bool get hasNotTitle => !hasTitle;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasLogo => logo != null;
  bool get hasNotLogo => !hasLogo;
  bool get hasBackgroundImage => backgroundImage != null;
  bool get hasNotBackgroundImage => !hasBackgroundImage;
  bool get hasOverlayColor => overlayColor != null;
  bool get hasNotOverlayColor => !hasOverlayColor;
  bool get hasTextColor => textColor != null;
  bool get hasNotTextColor => !hasTextColor;
  bool get hasUrl => url != null;
  bool get hasNotUrl => !hasUrl;
  bool get hasCategory => category != null;
  bool get hasNotCategory => !hasCategory;
}

final class AppCardConverter
    extends JsonConverter<AppCard, Map<String, dynamic>> {
  const AppCardConverter();

  @override
  AppCard fromJson(Map<String, dynamic> json) {
    return AppCard.fromJson(translate(json, AppCard.knownProps));
  }

  @override
  Map<String, dynamic> toJson(AppCard object) => untranslate(object.toJson());
}
