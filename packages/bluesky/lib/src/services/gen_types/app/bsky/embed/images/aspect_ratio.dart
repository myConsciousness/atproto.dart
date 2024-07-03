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

part 'aspect_ratio.freezed.dart';
part 'aspect_ratio.g.dart';

/// width:height represents an aspect ratio. It may be approximate, and may not correspond to absolute dimensions in any given unit.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#aspectratio
@freezed
class ImagesAspectRatio with _$ImagesAspectRatio {
  @JsonSerializable(includeIfNull: false)
  const factory ImagesAspectRatio({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.images#aspectRatio`
    @Default(appBskyEmbedImagesAspectRatio)
    @JsonKey(name: r'$type')
    String $type,
    required int width,
    required int height,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ImagesAspectRatio;

  factory ImagesAspectRatio.fromJson(Map<String, dynamic> json) =>
      _$ImagesAspectRatioFromJson(json);
}

/// Returns true if [object] is [ImagesAspectRatio], otherwise false.
bool isImagesAspectRatio(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.images#aspectRatio';
}

extension $ImagesAspectRatioExtension on ImagesAspectRatio {
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
];

final class ImagesAspectRatioConverter
    implements JsonConverter<ImagesAspectRatio, Map<String, dynamic>> {
  const ImagesAspectRatioConverter();

  @override
  ImagesAspectRatio fromJson(Map<String, dynamic> json) {
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

    return ImagesAspectRatio.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ImagesAspectRatio object) {
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
