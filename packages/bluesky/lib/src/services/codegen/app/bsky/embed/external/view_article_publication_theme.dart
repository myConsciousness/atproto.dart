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

part 'view_article_publication_theme.freezed.dart';
part 'view_article_publication_theme.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedExternalViewArticlePublicationTheme
    with _$EmbedExternalViewArticlePublicationTheme {
  static const knownProps = <String>[
    'background',
    'foreground',
    'accent',
    'accentForeground',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewArticlePublicationTheme({
    @Default('app.bsky.embed.external#viewArticlePublicationTheme')
    String $type,

    /// Hex color string, if available. Example: '#ffffff'.
    String? background,

    /// Hex color string, if available. Example: '#ffffff'.
    String? foreground,

    /// Hex color string, if available. Example: '#ffffff'.
    String? accent,

    /// Hex color string, if available. Example: '#ffffff'.
    String? accentForeground,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewArticlePublicationTheme;

  factory EmbedExternalViewArticlePublicationTheme.fromJson(
    Map<String, Object?> json,
  ) => _$EmbedExternalViewArticlePublicationThemeFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.embed.external#viewArticlePublicationTheme';
  }
}

extension EmbedExternalViewArticlePublicationThemeExtension
    on EmbedExternalViewArticlePublicationTheme {
  bool get hasBackground => background != null;
  bool get hasNotBackground => !hasBackground;
  bool get hasForeground => foreground != null;
  bool get hasNotForeground => !hasForeground;
  bool get hasAccent => accent != null;
  bool get hasNotAccent => !hasAccent;
  bool get hasAccentForeground => accentForeground != null;
  bool get hasNotAccentForeground => !hasAccentForeground;
}

final class EmbedExternalViewArticlePublicationThemeConverter
    extends
        JsonConverter<
          EmbedExternalViewArticlePublicationTheme,
          Map<String, dynamic>
        > {
  const EmbedExternalViewArticlePublicationThemeConverter();

  @override
  EmbedExternalViewArticlePublicationTheme fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewArticlePublicationTheme.fromJson(
      translate(json, EmbedExternalViewArticlePublicationTheme.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(
    EmbedExternalViewArticlePublicationTheme object,
  ) => untranslate(object.toJson());
}
