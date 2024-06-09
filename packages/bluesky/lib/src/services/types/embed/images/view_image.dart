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
import '../../../../ids.g.dart';
import 'aspect_ratio.dart';

part 'view_image.freezed.dart';
part 'view_image.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#viewimage
@freezed
class ImagesViewImage with _$ImagesViewImage {
  @JsonSerializable(includeIfNull: false)
  const factory ImagesViewImage({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.images#viewImage`
    @Default(appBskyEmbedImagesViewImage) @JsonKey(name: r'$type') String $type,

    /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
    required String thumb,

    /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
    required String fullsize,

    /// Alt text description of the image, for accessibility.
    required String alt,
    @ImagesAspectRatioConverter() ImagesAspectRatio? aspectRatio,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ImagesViewImage;

  factory ImagesViewImage.fromJson(Map<String, Object?> json) =>
      _$ImagesViewImageFromJson(json);
}

extension ImagesViewImageExtension on ImagesViewImage {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'thumb',
  'fullsize',
  'alt',
  'aspectRatio',
];

final class ImagesViewImageConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ImagesViewImageConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
    }

    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
