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
import '../../../../app/bsky/embed/defs/aspect_ratio.dart';
import './caption.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedVideo with _$EmbedVideo {
  static const knownProps = <String>['video', 'captions', 'alt', 'aspectRatio'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedVideo({
    @Default('app.bsky.embed.video') String $type,

    /// The mp4 video file. May be up to 100mb, formerly limited to 50mb.
    @BlobConverter() required Blob video,
    @EmbedVideoCaptionConverter() List<EmbedVideoCaption>? captions,

    /// Alt text description of the video, for accessibility.
    String? alt,
    @AspectRatioConverter() AspectRatio? aspectRatio,

    Map<String, dynamic>? $unknown,
  }) = _EmbedVideo;

  factory EmbedVideo.fromJson(Map<String, Object?> json) =>
      _$EmbedVideoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.video' ||
        object['\$type'] == 'app.bsky.embed.video#main';
  }
}

extension EmbedVideoExtension on EmbedVideo {
  bool get hasAlt => alt != null;
  bool get hasNotAlt => !hasAlt;
  bool get hasAspectRatio => aspectRatio != null;
  bool get hasNotAspectRatio => !hasAspectRatio;
}

final class EmbedVideoConverter
    extends JsonConverter<EmbedVideo, Map<String, dynamic>> {
  const EmbedVideoConverter();

  @override
  EmbedVideo fromJson(Map<String, dynamic> json) {
    return EmbedVideo.fromJson(translate(json, EmbedVideo.knownProps));
  }

  @override
  Map<String, dynamic> toJson(EmbedVideo object) =>
      untranslate(object.toJson());
}
