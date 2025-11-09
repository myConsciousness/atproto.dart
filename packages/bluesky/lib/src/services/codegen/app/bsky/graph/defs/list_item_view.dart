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
import '../../../../app/bsky/actor/defs/profile_view.dart';

part 'list_item_view.freezed.dart';
part 'list_item_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ListItemView with _$ListItemView {
  static const knownProps = <String>['uri', 'subject'];

  @JsonSerializable(includeIfNull: false)
  const factory ListItemView({
    @Default('app.bsky.graph.defs#listItemView') String $type,
    @AtUriConverter() required AtUri uri,
    @ProfileViewConverter() required ProfileView subject,

    Map<String, dynamic>? $unknown,
  }) = _ListItemView;

  factory ListItemView.fromJson(Map<String, Object?> json) =>
      _$ListItemViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.defs#listItemView';
  }
}

final class ListItemViewConverter
    extends JsonConverter<ListItemView, Map<String, dynamic>> {
  const ListItemViewConverter();

  @override
  ListItemView fromJson(Map<String, dynamic> json) {
    return ListItemView.fromJson(translate(json, ListItemView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ListItemView object) =>
      untranslate(object.toJson());
}
