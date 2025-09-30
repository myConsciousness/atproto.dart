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

part 'view_not_found.freezed.dart';
part 'view_not_found.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedRecordViewNotFound with _$EmbedRecordViewNotFound {
  static const knownProps = <String>['uri', 'notFound'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedRecordViewNotFound({
    @Default('app.bsky.embed.record#viewNotFound') String $type,
    @AtUriConverter() required AtUri uri,
    required bool notFound,

    Map<String, dynamic>? $unknown,
  }) = _EmbedRecordViewNotFound;

  factory EmbedRecordViewNotFound.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordViewNotFoundFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.record#viewNotFound';
  }
}

extension EmbedRecordViewNotFoundExtension on EmbedRecordViewNotFound {
  bool get isNotFound => notFound;
  bool get isNotNotFound => !isNotFound;
}

final class EmbedRecordViewNotFoundConverter
    extends JsonConverter<EmbedRecordViewNotFound, Map<String, dynamic>> {
  const EmbedRecordViewNotFoundConverter();

  @override
  EmbedRecordViewNotFound fromJson(Map<String, dynamic> json) {
    return EmbedRecordViewNotFound.fromJson(
      translate(json, EmbedRecordViewNotFound.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedRecordViewNotFound object) =>
      untranslate(object.toJson());
}
