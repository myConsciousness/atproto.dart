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

part 'not_found_post.freezed.dart';
part 'not_found_post.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotFoundPost with _$NotFoundPost {
  static const knownProps = <String>['uri', 'notFound'];

  @JsonSerializable(includeIfNull: false)
  const factory NotFoundPost({
    @Default('app.bsky.feed.defs#notFoundPost') String $type,
    @AtUriConverter() required AtUri uri,
    required bool notFound,

    Map<String, dynamic>? $unknown,
  }) = _NotFoundPost;

  factory NotFoundPost.fromJson(Map<String, Object?> json) =>
      _$NotFoundPostFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#notFoundPost';
  }
}

extension NotFoundPostExtension on NotFoundPost {
  bool get isNotFound => notFound;
  bool get isNotNotFound => !isNotFound;
}

final class NotFoundPostConverter
    extends JsonConverter<NotFoundPost, Map<String, dynamic>> {
  const NotFoundPostConverter();

  @override
  NotFoundPost fromJson(Map<String, dynamic> json) {
    return NotFoundPost.fromJson(translate(json, NotFoundPost.knownProps));
  }

  @override
  Map<String, dynamic> toJson(NotFoundPost object) =>
      untranslate(object.toJson());
}
