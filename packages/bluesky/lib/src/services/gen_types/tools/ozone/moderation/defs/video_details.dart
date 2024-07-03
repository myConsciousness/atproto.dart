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

part 'video_details.freezed.dart';
part 'video_details.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#videodetails
@freezed
class VideoDetails with _$VideoDetails {
  @JsonSerializable(includeIfNull: false)
  const factory VideoDetails({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#videoDetails`
    @Default(toolsOzoneModerationDefsVideoDetails)
    @JsonKey(name: r'$type')
    String $type,
    required int width,
    required int height,
    required int length,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _VideoDetails;

  factory VideoDetails.fromJson(Map<String, dynamic> json) =>
      _$VideoDetailsFromJson(json);
}

/// Returns true if [object] is [VideoDetails], otherwise false.
bool isVideoDetails(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#videoDetails';
}

extension $VideoDetailsExtension on VideoDetails {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'width',
  'height',
  'length',
];

final class VideoDetailsConverter
    implements JsonConverter<VideoDetails, Map<String, dynamic>> {
  const VideoDetailsConverter();

  @override
  VideoDetails fromJson(Map<String, dynamic> json) {
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

    return VideoDetails.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(VideoDetails object) {
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
