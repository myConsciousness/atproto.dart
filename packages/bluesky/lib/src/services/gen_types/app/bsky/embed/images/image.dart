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
import '../../../../app/bsky/embed/images/aspect_ratio.dart';

part 'image.freezed.dart';
part 'image.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#image
@freezed
class ImagesImage with _$ImagesImage {
  @JsonSerializable(includeIfNull: false)
  const factory ImagesImage({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.images#image`
    @Default(appBskyEmbedImagesImage) @JsonKey(name: r'$type') String $type,
    @BlobConverter() required Blob image,

    /// Alt text description of the image, for accessibility.
    required String alt,
    @ImagesAspectRatioConverter() ImagesAspectRatio? aspectRatio,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ImagesImage;

  factory ImagesImage.fromJson(Map<String, dynamic> json) =>
      _$ImagesImageFromJson(json);
}

/// Returns true if [object] is [ImagesImage], otherwise false.
bool isImagesImage(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.images#image';
}

extension $ImagesImageExtension on ImagesImage {
  /// Returns true if [aspectRatio] is not null, otherwise false.
  bool get hasAspectRatio => aspectRatio != null;

  /// Returns true if [aspectRatio] is null, otherwise false.
  bool get hasNotAspectRatio => !hasAspectRatio;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'image',
  'alt',
  'aspectRatio',
];

final class ImagesImageConverter
    implements JsonConverter<ImagesImage, Map<String, dynamic>> {
  const ImagesImageConverter();

  @override
  ImagesImage fromJson(Map<String, dynamic> json) {
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

    return ImagesImage.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ImagesImage object) {
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
