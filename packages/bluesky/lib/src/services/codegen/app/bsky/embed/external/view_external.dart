// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_external.freezed.dart';
part 'view_external.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedExternalViewExternal with _$EmbedExternalViewExternal {
  static const knownProps = <String>['uri', 'title', 'description', 'thumb'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewExternal({
    @Default('app.bsky.embed.external#viewExternal') String $type,
    required String uri,
    required String title,
    required String description,
    String? thumb,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewExternal;

  factory EmbedExternalViewExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalViewExternalFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#viewExternal';
  }
}

extension EmbedExternalViewExternalExtension on EmbedExternalViewExternal {
  bool get hasThumb => thumb != null;
  bool get hasNotThumb => !hasThumb;
}

final class EmbedExternalViewExternalConverter
    extends JsonConverter<EmbedExternalViewExternal, Map<String, dynamic>> {
  const EmbedExternalViewExternalConverter();

  @override
  EmbedExternalViewExternal fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewExternal.fromJson(
      translate(json, EmbedExternalViewExternal.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewExternal object) =>
      untranslate(object.toJson());
}
