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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/embed/defs/aspect_ratio.dart';

part 'view.freezed.dart';
part 'view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/video#view
@freezed
class VideoView with _$VideoView {
  @JsonSerializable(includeIfNull: false)
  const factory VideoView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.video#view`
    @Default(appBskyEmbedVideoView) @JsonKey(name: r'$type') String $type,
    required String cid,
    required String playlist,
    String? thumbnail,
    String? alt,
    @AspectRatioConverter() AspectRatio? aspectRatio,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _VideoView;

  factory VideoView.fromJson(Map<String, dynamic> json) =>
      _$VideoViewFromJson(json);
}

/// Returns true if [object] is [VideoView], otherwise false.
bool isVideoView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.video#view';
}

extension $VideoViewExtension on VideoView {
  /// Returns true if [thumbnail] is not null, otherwise false.
  bool get hasThumbnail => thumbnail != null;

  /// Returns true if [thumbnail] is null, otherwise false.
  bool get hasNotThumbnail => !hasThumbnail;

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
  'cid',
  'playlist',
  'thumbnail',
  'alt',
  'aspectRatio',
];

final class VideoViewConverter
    implements JsonConverter<VideoView, Map<String, dynamic>> {
  const VideoViewConverter();

  @override
  VideoView fromJson(Map<String, dynamic> json) {
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

    return VideoView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(VideoView object) {
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
