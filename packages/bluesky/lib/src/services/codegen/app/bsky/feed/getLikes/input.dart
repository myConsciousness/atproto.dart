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
abstract class FeedGetLikesInput with _$FeedGetLikesInput {
  static const knownProps = <String>['uri', 'cid', 'limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetLikesInput({
    /// AT-URI of the subject (eg, a post record).
    @AtUriConverter() required AtUri uri,

    /// CID of the subject record (aka, specific version of record), to filter likes.
    String? cid,
    @Default(50) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetLikesInput;

  factory FeedGetLikesInput.fromJson(Map<String, Object?> json) =>
      _$FeedGetLikesInputFromJson(json);
}

extension FeedGetLikesInputExtension on FeedGetLikesInput {
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class FeedGetLikesInputConverter
    extends JsonConverter<FeedGetLikesInput, Map<String, dynamic>> {
  const FeedGetLikesInputConverter();

  @override
  FeedGetLikesInput fromJson(Map<String, dynamic> json) {
    return FeedGetLikesInput.fromJson(
      translate(json, FeedGetLikesInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetLikesInput object) =>
      untranslate(object.toJson());
}
