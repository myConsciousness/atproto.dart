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

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record requesting that its author be omitted from the public presentation of a reference list. This record is only enforced when the subject list's current purpose is app.bsky.graph.defs#referencelist. AppView indexes at most one record per actor and list pair, and ignores duplicate records.
@freezed
abstract class GraphReferencelistoptoutRecord
    with _$GraphReferencelistoptoutRecord {
  static const knownProps = <String>['subject', 'createdAt'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphReferencelistoptoutRecord({
    @Default('app.bsky.graph.referencelistoptout') String $type,

    /// Canonical, DID-based AT URI of the app.bsky.graph.list record from which the author requests omission.
    @AtUriConverter() required AtUri subject,
    @JsonKey(toJson: iso8601) required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _GraphReferencelistoptoutRecord;

  factory GraphReferencelistoptoutRecord.fromJson(Map<String, Object?> json) =>
      _$GraphReferencelistoptoutRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.referencelistoptout';
  }
}

final class GraphReferencelistoptoutRecordConverter
    extends
        JsonConverter<GraphReferencelistoptoutRecord, Map<String, dynamic>> {
  const GraphReferencelistoptoutRecordConverter();

  @override
  GraphReferencelistoptoutRecord fromJson(Map<String, dynamic> json) {
    return GraphReferencelistoptoutRecord.fromJson(
      translate(json, GraphReferencelistoptoutRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphReferencelistoptoutRecord object) =>
      untranslate(object.toJson());
}
