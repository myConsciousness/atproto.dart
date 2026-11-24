// Copyright (c) 2023-2026, Shinya Kato.
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

// Project imports:
import '../../../../app/bsky/feed/defs/post_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetPostVersionsOutput with _$FeedGetPostVersionsOutput {
  static const knownProps = <String>['uri', 'versions'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetPostVersionsOutput({
    @AtUriConverter() required AtUri uri,
    @PostViewConverter() required List<PostView> versions,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetPostVersionsOutput;

  factory FeedGetPostVersionsOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetPostVersionsOutputFromJson(json);
}

final class FeedGetPostVersionsOutputConverter
    extends JsonConverter<FeedGetPostVersionsOutput, Map<String, dynamic>> {
  const FeedGetPostVersionsOutputConverter();

  @override
  FeedGetPostVersionsOutput fromJson(Map<String, dynamic> json) {
    return FeedGetPostVersionsOutput.fromJson(
      translate(json, FeedGetPostVersionsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetPostVersionsOutput object) =>
      untranslate(object.toJson());
}
