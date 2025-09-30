// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto/com_atproto_moderation_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/actor/defs/profile_view.dart';
import '../../../../app/bsky/labeler/defs/labeler_policies.dart';
import './labeler_viewer_state.dart';

part 'labeler_view_detailed.freezed.dart';
part 'labeler_view_detailed.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LabelerViewDetailed with _$LabelerViewDetailed {
  static const knownProps = <String>[
    'uri',
    'cid',
    'creator',
    'policies',
    'likeCount',
    'viewer',
    'indexedAt',
    'labels',
    'reasonTypes',
    'subjectTypes',
    'subjectCollections',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory LabelerViewDetailed({
    @Default('app.bsky.labeler.defs#labelerViewDetailed') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @ProfileViewConverter() required ProfileView creator,
    @LabelerPoliciesConverter() required LabelerPolicies policies,
    int? likeCount,
    @LabelerViewerStateConverter() LabelerViewerState? viewer,
    required DateTime indexedAt,
    @LabelConverter() List<Label>? labels,
    @ReasonTypeConverter() List<ReasonType>? reasonTypes,
    @SubjectTypeConverter() List<SubjectType>? subjectTypes,
    List<String>? subjectCollections,

    Map<String, dynamic>? $unknown,
  }) = _LabelerViewDetailed;

  factory LabelerViewDetailed.fromJson(Map<String, Object?> json) =>
      _$LabelerViewDetailedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.labeler.defs#labelerViewDetailed';
  }
}

extension LabelerViewDetailedExtension on LabelerViewDetailed {
  bool get hasLikeCount => likeCount != null;
  bool get hasNotLikeCount => !hasLikeCount;
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
}

final class LabelerViewDetailedConverter
    extends JsonConverter<LabelerViewDetailed, Map<String, dynamic>> {
  const LabelerViewDetailedConverter();

  @override
  LabelerViewDetailed fromJson(Map<String, dynamic> json) {
    return LabelerViewDetailed.fromJson(
      translate(json, LabelerViewDetailed.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LabelerViewDetailed object) =>
      untranslate(object.toJson());
}
