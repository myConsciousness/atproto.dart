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
import '../../../../app/bsky/embed/defs/aspect_ratio.dart';

part 'view.freezed.dart';
part 'view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedVideoView with _$EmbedVideoView {
  static const knownProps = <String>[
    'cid',
    'playlist',
    'thumbnail',
    'alt',
    'aspectRatio',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedVideoView({
    @Default('app.bsky.embed.video#view') String $type,
    required String cid,
    required String playlist,
    String? thumbnail,
    String? alt,
    @AspectRatioConverter() AspectRatio? aspectRatio,

    Map<String, dynamic>? $unknown,
  }) = _EmbedVideoView;

  factory EmbedVideoView.fromJson(Map<String, Object?> json) =>
      _$EmbedVideoViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.video#view';
  }
}

extension EmbedVideoViewExtension on EmbedVideoView {
  bool get hasThumbnail => thumbnail != null;
  bool get hasNotThumbnail => !hasThumbnail;
  bool get hasAlt => alt != null;
  bool get hasNotAlt => !hasAlt;
  bool get hasAspectRatio => aspectRatio != null;
  bool get hasNotAspectRatio => !hasAspectRatio;
}

final class EmbedVideoViewConverter
    extends JsonConverter<EmbedVideoView, Map<String, dynamic>> {
  const EmbedVideoViewConverter();

  @override
  EmbedVideoView fromJson(Map<String, dynamic> json) {
    return EmbedVideoView.fromJson(translate(json, EmbedVideoView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(EmbedVideoView object) =>
      untranslate(object.toJson());
}
