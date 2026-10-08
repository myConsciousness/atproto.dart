// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';

part 'view_livestream.freezed.dart';
part 'view_livestream.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedExternalViewLivestream with _$EmbedExternalViewLivestream {
  static const knownProps = <String>[
    'uri',
    'title',
    'description',
    'createdAt',
    'updatedAt',
    'labels',
    'associatedRefs',
    'associatedProfiles',
    'image',
    'active',
    'startedAt',
    'endedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewLivestream({
    @Default('app.bsky.embed.external#viewLivestream') String $type,
    required String uri,
    required String title,
    required String description,
    @JsonKey(toJson: iso8601) DateTime? createdAt,
    @JsonKey(toJson: iso8601) DateTime? updatedAt,
    @LabelConverter() List<Label>? labels,
    @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
    String? image,

    /// True if the livestream is currently active at the time this view is served, false if it has ended.
    required bool active,
    @JsonKey(toJson: iso8601) DateTime? startedAt,
    @JsonKey(toJson: iso8601) DateTime? endedAt,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewLivestream;

  factory EmbedExternalViewLivestream.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalViewLivestreamFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#viewLivestream';
  }
}

extension EmbedExternalViewLivestreamExtension on EmbedExternalViewLivestream {
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasImage => image != null;
  bool get hasNotImage => !hasImage;
  bool get isActive => active;
  bool get isNotActive => !isActive;
  bool get hasStartedAt => startedAt != null;
  bool get hasNotStartedAt => !hasStartedAt;
  bool get hasEndedAt => endedAt != null;
  bool get hasNotEndedAt => !hasEndedAt;
}

final class EmbedExternalViewLivestreamConverter
    extends JsonConverter<EmbedExternalViewLivestream, Map<String, dynamic>> {
  const EmbedExternalViewLivestreamConverter();

  @override
  EmbedExternalViewLivestream fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewLivestream.fromJson(
      translate(json, EmbedExternalViewLivestream.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewLivestream object) =>
      untranslate(object.toJson());
}
