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

part 'caption.freezed.dart';
part 'caption.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/video#caption
@freezed
class VideoCaption with _$VideoCaption {
  @JsonSerializable(includeIfNull: false)
  const factory VideoCaption({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.video#caption`
    @Default(appBskyEmbedVideoCaption) @JsonKey(name: r'$type') String $type,
    required String lang,
    @BlobConverter() required Blob file,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _VideoCaption;

  factory VideoCaption.fromJson(Map<String, dynamic> json) =>
      _$VideoCaptionFromJson(json);
}

/// Returns true if [object] is [VideoCaption], otherwise false.
bool isVideoCaption(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.video#caption';
}

extension $VideoCaptionExtension on VideoCaption {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'lang',
  'file',
];

final class VideoCaptionConverter
    implements JsonConverter<VideoCaption, Map<String, dynamic>> {
  const VideoCaptionConverter();

  @override
  VideoCaption fromJson(Map<String, dynamic> json) {
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

    return VideoCaption.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(VideoCaption object) {
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
