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

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record representing an account's inclusion on a specific list. The AppView will ignore duplicate listitem records.
@freezed
abstract class GraphListitemRecord with _$GraphListitemRecord {
  static const knownProps = <String>['subject', 'list', 'createdAt'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphListitemRecord({
    @Default('app.bsky.graph.listitem') String $type,

    /// The account which is included on the list.
    required String subject,

    /// Reference (AT-URI) to the list record (app.bsky.graph.list).
    @AtUriConverter() required AtUri list,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _GraphListitemRecord;

  factory GraphListitemRecord.fromJson(Map<String, Object?> json) =>
      _$GraphListitemRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.listitem';
  }
}

final class GraphListitemRecordConverter
    extends JsonConverter<GraphListitemRecord, Map<String, dynamic>> {
  const GraphListitemRecordConverter();

  @override
  GraphListitemRecord fromJson(Map<String, dynamic> json) {
    return GraphListitemRecord.fromJson(
      translate(json, GraphListitemRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphListitemRecord object) =>
      untranslate(object.toJson());
}
