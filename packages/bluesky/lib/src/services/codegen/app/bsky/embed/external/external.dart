// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'external.freezed.dart';
part 'external.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedExternalExternal with _$EmbedExternalExternal {
  static const knownProps = <String>['uri', 'title', 'description', 'thumb'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalExternal({
    @Default('app.bsky.embed.external#external') String $type,
    required String uri,
    required String title,
    required String description,
    @BlobConverter() Blob? thumb,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalExternal;

  factory EmbedExternalExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalExternalFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#external';
  }
}

extension EmbedExternalExternalExtension on EmbedExternalExternal {
  bool get hasThumb => thumb != null;
  bool get hasNotThumb => !hasThumb;
}

final class EmbedExternalExternalConverter
    extends JsonConverter<EmbedExternalExternal, Map<String, dynamic>> {
  const EmbedExternalExternalConverter();

  @override
  EmbedExternalExternal fromJson(Map<String, dynamic> json) {
    return EmbedExternalExternal.fromJson(
      translate(json, EmbedExternalExternal.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalExternal object) =>
      untranslate(object.toJson());
}
