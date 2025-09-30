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

// Project imports:
import './union_main_allow.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record defining interaction gating rules for a thread (aka, reply controls). The record key (rkey) of the threadgate record must match the record key of the thread's root post, and that record must be in the same repository.
@freezed
abstract class FeedThreadgateRecord with _$FeedThreadgateRecord {
  static const knownProps = <String>[
    'post',
    'allow',
    'createdAt',
    'hiddenReplies',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedThreadgateRecord({
    @Default('app.bsky.feed.threadgate') String $type,

    /// Reference (AT-URI) to the post record.
    @AtUriConverter() required AtUri post,
    @UFeedThreadgateAllowConverter() List<UFeedThreadgateAllow>? allow,
    required DateTime createdAt,
    @AtUriConverter() List<AtUri>? hiddenReplies,

    Map<String, dynamic>? $unknown,
  }) = _FeedThreadgateRecord;

  factory FeedThreadgateRecord.fromJson(Map<String, Object?> json) =>
      _$FeedThreadgateRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.threadgate';
  }
}

final class FeedThreadgateRecordConverter
    extends JsonConverter<FeedThreadgateRecord, Map<String, dynamic>> {
  const FeedThreadgateRecordConverter();

  @override
  FeedThreadgateRecord fromJson(Map<String, dynamic> json) {
    return FeedThreadgateRecord.fromJson(
      translate(json, FeedThreadgateRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedThreadgateRecord object) =>
      untranslate(object.toJson());
}
