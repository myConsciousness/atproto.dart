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
import '../../../../app/bsky/embed/images/image.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#main
@freezed
class Images with _$Images {
  @JsonSerializable(includeIfNull: false)
  const factory Images({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.images`
    @Default(appBskyEmbedImages) @JsonKey(name: r'$type') String $type,
    @ImagesImageConverter() required List<ImagesImage> images,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}

/// Returns true if [object] is [Images], otherwise false.
bool isImages(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.images#main' ||
      object[r'$type'] == 'app.bsky.embed.images';
}

extension $ImagesExtension on Images {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'images',
];

final class ImagesConverter
    implements JsonConverter<Images, Map<String, dynamic>> {
  const ImagesConverter();

  @override
  Images fromJson(Map<String, dynamic> json) {
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

    return Images.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Images object) {
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
