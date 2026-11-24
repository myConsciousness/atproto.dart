// Copyright (c) 2023-2026, Shinya Kato.
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

part 'view_gallery_viewer_state.freezed.dart';
part 'view_gallery_viewer_state.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Metadata about the requesting account's relationship with the subject gallery. Only has meaningful content for authed requests.
@freezed
abstract class EmbedExternalViewGalleryViewerState
    with _$EmbedExternalViewGalleryViewerState {
  static const knownProps = <String>['like', 'knownLikers', 'knownLikerCount'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewGalleryViewerState({
    @Default('app.bsky.embed.external#viewGalleryViewerState') String $type,

    /// The requesting account's social.grain.favorite record for this gallery, if favorited.
    @AtUriConverter() AtUri? like,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? knownLikers,

    /// Total number of accounts the requesting account follows that favorited the subject, including those in knownLikers.
    int? knownLikerCount,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewGalleryViewerState;

  factory EmbedExternalViewGalleryViewerState.fromJson(
    Map<String, Object?> json,
  ) => _$EmbedExternalViewGalleryViewerStateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#viewGalleryViewerState';
  }
}

extension EmbedExternalViewGalleryViewerStateExtension
    on EmbedExternalViewGalleryViewerState {
  bool get hasLike => like != null;
  bool get hasNotLike => !hasLike;
  bool get hasKnownLikerCount => knownLikerCount != null;
  bool get hasNotKnownLikerCount => !hasKnownLikerCount;
}

final class EmbedExternalViewGalleryViewerStateConverter
    extends
        JsonConverter<
          EmbedExternalViewGalleryViewerState,
          Map<String, dynamic>
        > {
  const EmbedExternalViewGalleryViewerStateConverter();

  @override
  EmbedExternalViewGalleryViewerState fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewGalleryViewerState.fromJson(
      translate(json, EmbedExternalViewGalleryViewerState.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewGalleryViewerState object) =>
      untranslate(object.toJson());
}
