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
import './color_r_g_b.dart';

part 'view_external_source_theme.freezed.dart';
part 'view_external_source_theme.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// The theme colors of an external source, such as a site.standard.publication. These colors may be used when rendering an embed from that source.
@freezed
abstract class EmbedExternalViewExternalSourceTheme
    with _$EmbedExternalViewExternalSourceTheme {
  static const knownProps = <String>[
    'backgroundRGB',
    'foregroundRGB',
    'accentRGB',
    'accentForegroundRGB',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewExternalSourceTheme({
    @Default('app.bsky.embed.external#viewExternalSourceTheme') String $type,
    @EmbedExternalColorRGBConverter() EmbedExternalColorRGB? backgroundRGB,
    @EmbedExternalColorRGBConverter() EmbedExternalColorRGB? foregroundRGB,
    @EmbedExternalColorRGBConverter() EmbedExternalColorRGB? accentRGB,
    @EmbedExternalColorRGBConverter()
    EmbedExternalColorRGB? accentForegroundRGB,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewExternalSourceTheme;

  factory EmbedExternalViewExternalSourceTheme.fromJson(
    Map<String, Object?> json,
  ) => _$EmbedExternalViewExternalSourceThemeFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.embed.external#viewExternalSourceTheme';
  }
}

extension EmbedExternalViewExternalSourceThemeExtension
    on EmbedExternalViewExternalSourceTheme {
  bool get hasBackgroundRGB => backgroundRGB != null;
  bool get hasNotBackgroundRGB => !hasBackgroundRGB;
  bool get hasForegroundRGB => foregroundRGB != null;
  bool get hasNotForegroundRGB => !hasForegroundRGB;
  bool get hasAccentRGB => accentRGB != null;
  bool get hasNotAccentRGB => !hasAccentRGB;
  bool get hasAccentForegroundRGB => accentForegroundRGB != null;
  bool get hasNotAccentForegroundRGB => !hasAccentForegroundRGB;
}

final class EmbedExternalViewExternalSourceThemeConverter
    extends
        JsonConverter<
          EmbedExternalViewExternalSourceTheme,
          Map<String, dynamic>
        > {
  const EmbedExternalViewExternalSourceThemeConverter();

  @override
  EmbedExternalViewExternalSourceTheme fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewExternalSourceTheme.fromJson(
      translate(json, EmbedExternalViewExternalSourceTheme.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewExternalSourceTheme object) =>
      untranslate(object.toJson());
}
