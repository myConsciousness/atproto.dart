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
import './main_content_mode.dart';
import './union_main_labels.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record declaring of the existence of a feed generator, and containing metadata about it. The record can exist in any repository.
@freezed
abstract class FeedGeneratorRecord with _$FeedGeneratorRecord {
  static const knownProps = <String>[
    'did',
    'displayName',
    'description',
    'descriptionFacets',
    'avatar',
    'acceptsInteractions',
    'labels',
    'contentMode',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGeneratorRecord({
    @Default('app.bsky.feed.generator') String $type,
    required String did,
    required String displayName,
    String? description,
    @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
    @BlobConverter() Blob? avatar,

    /// Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions
    bool? acceptsInteractions,
    @UFeedGeneratorLabelsConverter() UFeedGeneratorLabels? labels,
    @FeedGeneratorContentModeConverter() FeedGeneratorContentMode? contentMode,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _FeedGeneratorRecord;

  factory FeedGeneratorRecord.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.generator';
  }
}

extension FeedGeneratorRecordExtension on FeedGeneratorRecord {
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasAvatar => avatar != null;
  bool get hasNotAvatar => !hasAvatar;
  bool get isAcceptsInteractions => acceptsInteractions ?? false;
  bool get isNotAcceptsInteractions => !isAcceptsInteractions;
  bool get hasLabels => labels != null;
  bool get hasNotLabels => !hasLabels;
  bool get hasContentMode => contentMode != null;
  bool get hasNotContentMode => !hasContentMode;
}

final class FeedGeneratorRecordConverter
    extends JsonConverter<FeedGeneratorRecord, Map<String, dynamic>> {
  const FeedGeneratorRecordConverter();

  @override
  FeedGeneratorRecord fromJson(Map<String, dynamic> json) {
    return FeedGeneratorRecord.fromJson(
      translate(json, FeedGeneratorRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGeneratorRecord object) =>
      untranslate(object.toJson());
}
