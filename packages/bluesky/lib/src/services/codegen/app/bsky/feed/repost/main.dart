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

/// Record representing a 'repost' of an existing Bluesky post.
@freezed
abstract class FeedRepostRecord with _$FeedRepostRecord {
  static const knownProps = <String>[
    'subject',
    'createdAt',
    'via',
  ];

  const factory FeedRepostRecord({
    @Default('app.bsky.feed.repost') String $type,
    @RepoStrongRefConverter() required RepoStrongRef subject,
    required DateTime createdAt,
    @RepoStrongRefConverter() RepoStrongRef? via,
    Map<String, dynamic>? $unknown,
  }) = _FeedRepostRecord;

  factory FeedRepostRecord.fromJson(Map<String, Object?> json) =>
      _$FeedRepostRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.repost';
  }
}

extension FeedRepostRecordExtension on FeedRepostRecord {
  bool get hasVia => via != null;
  bool get hasNotVia => !hasVia;
}

final class FeedRepostRecordConverter
    extends JsonConverter<FeedRepostRecord, Map<String, dynamic>> {
  const FeedRepostRecordConverter();

  @override
  FeedRepostRecord fromJson(Map<String, dynamic> json) {
    return FeedRepostRecord.fromJson(translate(
      json,
      FeedRepostRecord.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(FeedRepostRecord object) => untranslate(
        object.toJson(),
      );
}
