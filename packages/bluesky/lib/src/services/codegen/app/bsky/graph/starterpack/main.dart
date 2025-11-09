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
import '../../../../app/bsky/richtext/facet/main.dart';
import './feed_item.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record defining a starter pack of actors and feeds for new users.
@freezed
abstract class GraphStarterpackRecord with _$GraphStarterpackRecord {
  static const knownProps = <String>[
    'name',
    'description',
    'descriptionFacets',
    'list',
    'feeds',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory GraphStarterpackRecord({
    @Default('app.bsky.graph.starterpack') String $type,

    /// Display name for starter pack; can not be empty.
    required String name,
    String? description,
    @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,

    /// Reference (AT-URI) to the list record.
    @AtUriConverter() required AtUri list,
    @FeedItemConverter() List<FeedItem>? feeds,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _GraphStarterpackRecord;

  factory GraphStarterpackRecord.fromJson(Map<String, Object?> json) =>
      _$GraphStarterpackRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.starterpack';
  }
}

extension GraphStarterpackRecordExtension on GraphStarterpackRecord {
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
}

final class GraphStarterpackRecordConverter
    extends JsonConverter<GraphStarterpackRecord, Map<String, dynamic>> {
  const GraphStarterpackRecordConverter();

  @override
  GraphStarterpackRecord fromJson(Map<String, dynamic> json) {
    return GraphStarterpackRecord.fromJson(
      translate(json, GraphStarterpackRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphStarterpackRecord object) =>
      untranslate(object.toJson());
}
