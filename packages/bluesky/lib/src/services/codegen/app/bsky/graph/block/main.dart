// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record declaring a 'block' relationship against another account. NOTE: blocks are public in Bluesky; see blog posts for details.
@freezed
abstract class GraphBlockRecord with _$GraphBlockRecord {
  static const knownProps = <String>['subject', 'createdAt'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphBlockRecord({
    @Default('app.bsky.graph.block') String $type,

    /// DID of the account to be blocked.
    required String subject,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _GraphBlockRecord;

  factory GraphBlockRecord.fromJson(Map<String, Object?> json) =>
      _$GraphBlockRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.block';
  }
}

final class GraphBlockRecordConverter
    extends JsonConverter<GraphBlockRecord, Map<String, dynamic>> {
  const GraphBlockRecordConverter();

  @override
  GraphBlockRecord fromJson(Map<String, dynamic> json) {
    return GraphBlockRecord.fromJson(
      translate(json, GraphBlockRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphBlockRecord object) =>
      untranslate(object.toJson());
}
