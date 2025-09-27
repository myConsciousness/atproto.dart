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

// Project imports:
import './external.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A representation of some externally linked content (eg, a URL and 'card'), embedded in a Bluesky record (eg, a post).
@freezed
abstract class EmbedExternal with _$EmbedExternal {
  static const knownProps = <String>['external'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternal({
    @Default('app.bsky.embed.external') String $type,
    @EmbedExternalExternalConverter() required EmbedExternalExternal external,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternal;

  factory EmbedExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external' ||
        object['\$type'] == 'app.bsky.embed.external#main';
  }
}

final class EmbedExternalConverter
    extends JsonConverter<EmbedExternal, Map<String, dynamic>> {
  const EmbedExternalConverter();

  @override
  EmbedExternal fromJson(Map<String, dynamic> json) {
    return EmbedExternal.fromJson(translate(json, EmbedExternal.knownProps));
  }

  @override
  Map<String, dynamic> toJson(EmbedExternal object) =>
      untranslate(object.toJson());
}
