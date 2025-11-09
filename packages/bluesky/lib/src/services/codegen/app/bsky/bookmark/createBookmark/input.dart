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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class BookmarkCreateBookmarkInput with _$BookmarkCreateBookmarkInput {
  static const knownProps = <String>['uri', 'cid'];

  @JsonSerializable(includeIfNull: false)
  const factory BookmarkCreateBookmarkInput({
    @AtUriConverter() required AtUri uri,
    required String cid,

    Map<String, dynamic>? $unknown,
  }) = _BookmarkCreateBookmarkInput;

  factory BookmarkCreateBookmarkInput.fromJson(Map<String, Object?> json) =>
      _$BookmarkCreateBookmarkInputFromJson(json);
}

final class BookmarkCreateBookmarkInputConverter
    extends JsonConverter<BookmarkCreateBookmarkInput, Map<String, dynamic>> {
  const BookmarkCreateBookmarkInputConverter();

  @override
  BookmarkCreateBookmarkInput fromJson(Map<String, dynamic> json) {
    return BookmarkCreateBookmarkInput.fromJson(
      translate(json, BookmarkCreateBookmarkInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(BookmarkCreateBookmarkInput object) =>
      untranslate(object.toJson());
}
