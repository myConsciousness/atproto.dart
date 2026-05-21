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
import './view_external_source_theme.dart';

part 'view_external_source.freezed.dart';
part 'view_external_source.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// The source of an external embed, such as a standard.site publication.
@freezed
abstract class EmbedExternalViewExternalSource
    with _$EmbedExternalViewExternalSource {
  static const knownProps = <String>[
    'uri',
    'icon',
    'title',
    'description',
    'theme',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewExternalSource({
    @Default('app.bsky.embed.external#viewExternalSource') String $type,

    /// URI of the source, if available. Example: the https:// URL of a site.standard.publication record.
    required String uri,

    /// Fully-qualified URL where an icon representing the source can be fetched. For example, CDN location provided by the App View.
    String? icon,
    required String title,
    String? description,
    @EmbedExternalViewExternalSourceThemeConverter()
    EmbedExternalViewExternalSourceTheme? theme,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewExternalSource;

  factory EmbedExternalViewExternalSource.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalViewExternalSourceFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#viewExternalSource';
  }
}

extension EmbedExternalViewExternalSourceExtension
    on EmbedExternalViewExternalSource {
  bool get hasIcon => icon != null;
  bool get hasNotIcon => !hasIcon;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasTheme => theme != null;
  bool get hasNotTheme => !hasTheme;
}

final class EmbedExternalViewExternalSourceConverter
    extends
        JsonConverter<EmbedExternalViewExternalSource, Map<String, dynamic>> {
  const EmbedExternalViewExternalSourceConverter();

  @override
  EmbedExternalViewExternalSource fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewExternalSource.fromJson(
      translate(json, EmbedExternalViewExternalSource.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewExternalSource object) =>
      untranslate(object.toJson());
}
