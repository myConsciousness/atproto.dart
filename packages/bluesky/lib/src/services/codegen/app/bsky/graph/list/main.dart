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
import '../../../../app/bsky/graph/defs/list_purpose.dart';
import '../../../../app/bsky/richtext/facet/main.dart';
import './union_main_labels.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record representing a list of accounts (actors). Scope includes both moderation-oriented lists and curration-oriented lists.
@freezed
abstract class GraphListRecord with _$GraphListRecord {
  static const knownProps = <String>[
    'purpose',
    'name',
    'description',
    'descriptionFacets',
    'avatar',
    'labels',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory GraphListRecord({
    @Default('app.bsky.graph.list') String $type,

    /// Defines the purpose of the list (aka, moderation-oriented or curration-oriented)
    @ListPurposeConverter() required ListPurpose purpose,

    /// Display name for list; can not be empty.
    required String name,
    String? description,
    @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
    @BlobConverter() Blob? avatar,
    @UGraphListLabelsConverter() UGraphListLabels? labels,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _GraphListRecord;

  factory GraphListRecord.fromJson(Map<String, Object?> json) =>
      _$GraphListRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.list';
  }
}

extension GraphListRecordExtension on GraphListRecord {
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasAvatar => avatar != null;
  bool get hasNotAvatar => !hasAvatar;
  bool get hasLabels => labels != null;
  bool get hasNotLabels => !hasLabels;
}

final class GraphListRecordConverter
    extends JsonConverter<GraphListRecord, Map<String, dynamic>> {
  const GraphListRecordConverter();

  @override
  GraphListRecord fromJson(Map<String, dynamic> json) {
    return GraphListRecord.fromJson(
      translate(json, GraphListRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphListRecord object) =>
      untranslate(object.toJson());
}
