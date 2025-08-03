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
import '../../../../app/bsky/embed/record/main.dart';
import './union_main_media.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedRecordWithMedia with _$EmbedRecordWithMedia {
  static const knownProps = <String>['record', 'media'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedRecordWithMedia({
    @Default('app.bsky.embed.recordWithMedia') String $type,
    @EmbedRecordConverter() required EmbedRecord record,
    @UEmbedRecordWithMediaMediaConverter()
    required UEmbedRecordWithMediaMedia media,

    Map<String, dynamic>? $unknown,
  }) = _EmbedRecordWithMedia;

  factory EmbedRecordWithMedia.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordWithMediaFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.recordWithMedia' ||
        object['\$type'] == 'app.bsky.embed.recordWithMedia#main';
  }
}

final class EmbedRecordWithMediaConverter
    extends JsonConverter<EmbedRecordWithMedia, Map<String, dynamic>> {
  const EmbedRecordWithMediaConverter();

  @override
  EmbedRecordWithMedia fromJson(Map<String, dynamic> json) {
    return EmbedRecordWithMedia.fromJson(
      translate(json, EmbedRecordWithMedia.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedRecordWithMedia object) =>
      untranslate(object.toJson());
}
