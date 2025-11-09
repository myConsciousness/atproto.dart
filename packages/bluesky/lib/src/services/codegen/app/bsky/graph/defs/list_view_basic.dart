// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './list_purpose.dart';
import './list_viewer_state.dart';

part 'list_view_basic.freezed.dart';
part 'list_view_basic.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ListViewBasic with _$ListViewBasic {
  static const knownProps = <String>[
    'uri',
    'cid',
    'name',
    'purpose',
    'avatar',
    'listItemCount',
    'labels',
    'viewer',
    'indexedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ListViewBasic({
    @Default('app.bsky.graph.defs#listViewBasic') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required String name,
    @ListPurposeConverter() required ListPurpose purpose,
    String? avatar,
    int? listItemCount,
    @LabelConverter() List<Label>? labels,
    @ListViewerStateConverter() ListViewerState? viewer,
    DateTime? indexedAt,

    Map<String, dynamic>? $unknown,
  }) = _ListViewBasic;

  factory ListViewBasic.fromJson(Map<String, Object?> json) =>
      _$ListViewBasicFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.defs#listViewBasic';
  }
}

extension ListViewBasicExtension on ListViewBasic {
  bool get hasAvatar => avatar != null;
  bool get hasNotAvatar => !hasAvatar;
  bool get hasListItemCount => listItemCount != null;
  bool get hasNotListItemCount => !hasListItemCount;
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
  bool get hasIndexedAt => indexedAt != null;
  bool get hasNotIndexedAt => !hasIndexedAt;
}

final class ListViewBasicConverter
    extends JsonConverter<ListViewBasic, Map<String, dynamic>> {
  const ListViewBasicConverter();

  @override
  ListViewBasic fromJson(Map<String, dynamic> json) {
    return ListViewBasic.fromJson(translate(json, ListViewBasic.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ListViewBasic object) =>
      untranslate(object.toJson());
}
