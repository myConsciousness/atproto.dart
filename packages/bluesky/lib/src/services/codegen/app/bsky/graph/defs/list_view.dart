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
import '../../../../app/bsky/actor/defs/profile_view.dart';
import '../../../../app/bsky/richtext/facet/main.dart';
import './list_purpose.dart';
import './list_viewer_state.dart';

part 'list_view.freezed.dart';
part 'list_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ListView with _$ListView {
  static const knownProps = <String>[
    'uri',
    'cid',
    'creator',
    'name',
    'purpose',
    'description',
    'descriptionFacets',
    'avatar',
    'listItemCount',
    'labels',
    'viewer',
    'indexedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ListView({
    @Default('app.bsky.graph.defs#listView') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @ProfileViewConverter() required ProfileView creator,
    required String name,
    @ListPurposeConverter() required ListPurpose purpose,
    String? description,
    @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
    String? avatar,
    int? listItemCount,
    @LabelConverter() List<Label>? labels,
    @ListViewerStateConverter() ListViewerState? viewer,
    required DateTime indexedAt,

    Map<String, dynamic>? $unknown,
  }) = _ListView;

  factory ListView.fromJson(Map<String, Object?> json) =>
      _$ListViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.defs#listView';
  }
}

extension ListViewExtension on ListView {
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasAvatar => avatar != null;
  bool get hasNotAvatar => !hasAvatar;
  bool get hasListItemCount => listItemCount != null;
  bool get hasNotListItemCount => !hasListItemCount;
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
}

final class ListViewConverter
    extends JsonConverter<ListView, Map<String, dynamic>> {
  const ListViewConverter();

  @override
  ListView fromJson(Map<String, dynamic> json) {
    return ListView.fromJson(translate(json, ListView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ListView object) => untranslate(object.toJson());
}
