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
abstract class FeedGetPostThreadInput with _$FeedGetPostThreadInput {
  static const knownProps = <String>['uri', 'depth', 'parentHeight'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetPostThreadInput({
    /// Reference (AT-URI) to post record.
    @AtUriConverter() required AtUri uri,

    /// How many levels of reply depth should be included in response.
    @Default(6) int depth,

    /// How many levels of parent (and grandparent, etc) post to include.
    @Default(80) int parentHeight,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetPostThreadInput;

  factory FeedGetPostThreadInput.fromJson(Map<String, Object?> json) =>
      _$FeedGetPostThreadInputFromJson(json);
}

final class FeedGetPostThreadInputConverter
    extends JsonConverter<FeedGetPostThreadInput, Map<String, dynamic>> {
  const FeedGetPostThreadInputConverter();

  @override
  FeedGetPostThreadInput fromJson(Map<String, dynamic> json) {
    return FeedGetPostThreadInput.fromJson(
      translate(json, FeedGetPostThreadInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetPostThreadInput object) =>
      untranslate(object.toJson());
}
