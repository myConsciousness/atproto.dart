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

part 'text_slice.freezed.dart';
part 'text_slice.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Deprecated. Use app.bsky.richtext instead -- A text segment. Start is inclusive, end is exclusive. Indices are for utf16-encoded strings.
@freezed
abstract class TextSlice with _$TextSlice {
  static const knownProps = <String>['start', 'end'];

  @JsonSerializable(includeIfNull: false)
  const factory TextSlice({
    @Default('app.bsky.feed.post#textSlice') String $type,
    required int start,
    required int end,

    Map<String, dynamic>? $unknown,
  }) = _TextSlice;

  factory TextSlice.fromJson(Map<String, Object?> json) =>
      _$TextSliceFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.post#textSlice';
  }
}

final class TextSliceConverter
    extends JsonConverter<TextSlice, Map<String, dynamic>> {
  const TextSliceConverter();

  @override
  TextSlice fromJson(Map<String, dynamic> json) {
    return TextSlice.fromJson(translate(json, TextSlice.knownProps));
  }

  @override
  Map<String, dynamic> toJson(TextSlice object) => untranslate(object.toJson());
}
