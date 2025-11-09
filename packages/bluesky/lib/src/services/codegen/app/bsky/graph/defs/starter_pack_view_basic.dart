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
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';

part 'starter_pack_view_basic.freezed.dart';
part 'starter_pack_view_basic.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class StarterPackViewBasic with _$StarterPackViewBasic {
  static const knownProps = <String>[
    'uri',
    'cid',
    'record',
    'creator',
    'listItemCount',
    'joinedWeekCount',
    'joinedAllTimeCount',
    'labels',
    'indexedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory StarterPackViewBasic({
    @Default('app.bsky.graph.defs#starterPackViewBasic') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required Map<String, dynamic> record,
    @ProfileViewBasicConverter() required ProfileViewBasic creator,
    int? listItemCount,
    int? joinedWeekCount,
    int? joinedAllTimeCount,
    @LabelConverter() List<Label>? labels,
    required DateTime indexedAt,

    Map<String, dynamic>? $unknown,
  }) = _StarterPackViewBasic;

  factory StarterPackViewBasic.fromJson(Map<String, Object?> json) =>
      _$StarterPackViewBasicFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.defs#starterPackViewBasic';
  }
}

extension StarterPackViewBasicExtension on StarterPackViewBasic {
  bool get hasListItemCount => listItemCount != null;
  bool get hasNotListItemCount => !hasListItemCount;
  bool get hasJoinedWeekCount => joinedWeekCount != null;
  bool get hasNotJoinedWeekCount => !hasJoinedWeekCount;
  bool get hasJoinedAllTimeCount => joinedAllTimeCount != null;
  bool get hasNotJoinedAllTimeCount => !hasJoinedAllTimeCount;
}

final class StarterPackViewBasicConverter
    extends JsonConverter<StarterPackViewBasic, Map<String, dynamic>> {
  const StarterPackViewBasicConverter();

  @override
  StarterPackViewBasic fromJson(Map<String, dynamic> json) {
    return StarterPackViewBasic.fromJson(
      translate(json, StarterPackViewBasic.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(StarterPackViewBasic object) =>
      untranslate(object.toJson());
}
