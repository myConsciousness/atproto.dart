// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/actor/defs/profile_view.dart';
import './labeler_viewer_state.dart';

part 'labeler_view.freezed.dart';
part 'labeler_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LabelerView with _$LabelerView {
  static const knownProps = <String>[
    'uri',
    'cid',
    'creator',
    'likeCount',
    'viewer',
    'indexedAt',
    'labels',
  ];

  const factory LabelerView({
    @Default(appBskyLabelerDefsLabelerView) String $type,
    required String uri,
    required String cid,
    @ProfileViewConverter() required ProfileView creator,
    int? likeCount,
    @LabelerViewerStateConverter() LabelerViewerState? viewer,
    required DateTime indexedAt,
    @LabelConverter() List<Label>? labels,

    Map<String, dynamic>? $unknown,
  }) = _LabelerView;

  factory LabelerView.fromJson(Map<String, Object?> json) =>
      _$LabelerViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == appBskyLabelerDefsLabelerView;
  }
}

final class LabelerViewConverter
    extends LexObjectConverter<LabelerView, Map<String, dynamic>> {
  const LabelerViewConverter();

  @override
  LabelerView fromJson(Map<String, dynamic> json) {
    return LabelerView.fromJson(translate(json, LabelerView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LabelerView object) =>
      untranslate(object.toJson());
}
