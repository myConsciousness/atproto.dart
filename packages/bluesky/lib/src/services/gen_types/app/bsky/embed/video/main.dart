// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/embed/defs/aspect_ratio.dart';
import '../../../../app/bsky/embed/video/caption.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/video#main
@freezed
class Video with _$Video {
  @JsonSerializable(includeIfNull: false)
  const factory Video({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.video`
    @Default(appBskyEmbedVideo) @JsonKey(name: r'$type') String $type,
    @BlobConverter() required Blob video,
    @VideoCaptionConverter() List<VideoCaption>? captions,

    /// Alt text description of the video, for accessibility.
    String? alt,
    @AspectRatioConverter() AspectRatio? aspectRatio,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Video;

  factory Video.fromJson(Map<String, dynamic> json) => _$VideoFromJson(json);
}

/// Returns true if [object] is [Video], otherwise false.
bool isVideo(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.video#main' ||
      object[r'$type'] == 'app.bsky.embed.video';
}

extension $VideoExtension on Video {
  /// Returns true if [captions] is not null, otherwise false.
  bool get hasCaptions => captions != null;

  /// Returns true if [captions] is null, otherwise false.
  bool get hasNotCaptions => !hasCaptions;

  /// Returns true if [alt] is not null, otherwise false.
  bool get hasAlt => alt != null;

  /// Returns true if [alt] is null, otherwise false.
  bool get hasNotAlt => !hasAlt;

  /// Returns true if [aspectRatio] is not null, otherwise false.
  bool get hasAspectRatio => aspectRatio != null;

  /// Returns true if [aspectRatio] is null, otherwise false.
  bool get hasNotAspectRatio => !hasAspectRatio;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'video',
  'captions',
  'alt',
  'aspectRatio',
];

final class VideoConverter
    implements JsonConverter<Video, Map<String, dynamic>> {
  const VideoConverter();

  @override
  Video fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return Video.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Video object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
