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

/// Record declaring a social 'follow' relationship of another account. Duplicate follows will be ignored by the AppView.
@freezed
abstract class GraphFollowRecord with _$GraphFollowRecord {
  static const knownProps = <String>['subject', 'createdAt', 'via'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphFollowRecord({
    @Default('app.bsky.graph.follow') String $type,
    required String subject,
    required DateTime createdAt,
    @RepoStrongRefConverter() RepoStrongRef? via,

    Map<String, dynamic>? $unknown,
  }) = _GraphFollowRecord;

  factory GraphFollowRecord.fromJson(Map<String, Object?> json) =>
      _$GraphFollowRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.follow';
  }
}

extension GraphFollowRecordExtension on GraphFollowRecord {
  bool get hasVia => via != null;
  bool get hasNotVia => !hasVia;
}

final class GraphFollowRecordConverter
    extends JsonConverter<GraphFollowRecord, Map<String, dynamic>> {
  const GraphFollowRecordConverter();

  @override
  GraphFollowRecord fromJson(Map<String, dynamic> json) {
    return GraphFollowRecord.fromJson(
      translate(json, GraphFollowRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphFollowRecord object) =>
      untranslate(object.toJson());
}
