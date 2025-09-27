// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './profile_view_basic.dart';

part 'known_followers.freezed.dart';
part 'known_followers.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// The subject's followers whom you also follow
@freezed
abstract class KnownFollowers with _$KnownFollowers {
  static const knownProps = <String>['count', 'followers'];

  @JsonSerializable(includeIfNull: false)
  const factory KnownFollowers({
    @Default('app.bsky.actor.defs#knownFollowers') String $type,
    required int count,
    @ProfileViewBasicConverter() required List<ProfileViewBasic> followers,

    Map<String, dynamic>? $unknown,
  }) = _KnownFollowers;

  factory KnownFollowers.fromJson(Map<String, Object?> json) =>
      _$KnownFollowersFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#knownFollowers';
  }
}

final class KnownFollowersConverter
    extends JsonConverter<KnownFollowers, Map<String, dynamic>> {
  const KnownFollowersConverter();

  @override
  KnownFollowers fromJson(Map<String, dynamic> json) {
    return KnownFollowers.fromJson(translate(json, KnownFollowers.knownProps));
  }

  @override
  Map<String, dynamic> toJson(KnownFollowers object) =>
      untranslate(object.toJson());
}
