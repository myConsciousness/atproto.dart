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
abstract class FeedGetQuotesInput with _$FeedGetQuotesInput {
  static const knownProps = <String>['uri', 'cid', 'limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetQuotesInput({
    /// Reference (AT-URI) of post record
    @AtUriConverter() required AtUri uri,

    /// If supplied, filters to quotes of specific version (by CID) of the post record.
    String? cid,
    @Default(50) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetQuotesInput;

  factory FeedGetQuotesInput.fromJson(Map<String, Object?> json) =>
      _$FeedGetQuotesInputFromJson(json);
}

extension FeedGetQuotesInputExtension on FeedGetQuotesInput {
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class FeedGetQuotesInputConverter
    extends JsonConverter<FeedGetQuotesInput, Map<String, dynamic>> {
  const FeedGetQuotesInputConverter();

  @override
  FeedGetQuotesInput fromJson(Map<String, dynamic> json) {
    return FeedGetQuotesInput.fromJson(
      translate(json, FeedGetQuotesInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetQuotesInput object) =>
      untranslate(object.toJson());
}
