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
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';

part 'reason_repost.freezed.dart';
part 'reason_repost.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReasonRepost with _$ReasonRepost {
  static const knownProps = <String>['by', 'uri', 'cid', 'indexedAt'];

  @JsonSerializable(includeIfNull: false)
  const factory ReasonRepost({
    @Default('app.bsky.feed.defs#reasonRepost') String $type,
    @ProfileViewBasicConverter() required ProfileViewBasic by,
    @AtUriConverter() AtUri? uri,
    String? cid,
    required DateTime indexedAt,

    Map<String, dynamic>? $unknown,
  }) = _ReasonRepost;

  factory ReasonRepost.fromJson(Map<String, Object?> json) =>
      _$ReasonRepostFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#reasonRepost';
  }
}

extension ReasonRepostExtension on ReasonRepost {
  bool get hasUri => uri != null;
  bool get hasNotUri => !hasUri;
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
}

final class ReasonRepostConverter
    extends JsonConverter<ReasonRepost, Map<String, dynamic>> {
  const ReasonRepostConverter();

  @override
  ReasonRepost fromJson(Map<String, dynamic> json) {
    return ReasonRepost.fromJson(translate(json, ReasonRepost.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReasonRepost object) =>
      untranslate(object.toJson());
}
