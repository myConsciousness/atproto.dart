// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record declaring a 'like' of a piece of subject content.
@freezed
abstract class FeedLikeRecord with _$FeedLikeRecord {
  static const knownProps = <String>['subject', 'createdAt', 'via'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedLikeRecord({
    @Default('app.bsky.feed.like') String $type,
    @RepoStrongRefConverter() required RepoStrongRef subject,
    required DateTime createdAt,
    @RepoStrongRefConverter() RepoStrongRef? via,

    Map<String, dynamic>? $unknown,
  }) = _FeedLikeRecord;

  factory FeedLikeRecord.fromJson(Map<String, Object?> json) =>
      _$FeedLikeRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.like';
  }
}

extension FeedLikeRecordExtension on FeedLikeRecord {
  bool get hasVia => via != null;
  bool get hasNotVia => !hasVia;
}

final class FeedLikeRecordConverter
    extends JsonConverter<FeedLikeRecord, Map<String, dynamic>> {
  const FeedLikeRecordConverter();

  @override
  FeedLikeRecord fromJson(Map<String, dynamic> json) {
    return FeedLikeRecord.fromJson(translate(json, FeedLikeRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FeedLikeRecord object) =>
      untranslate(object.toJson());
}
