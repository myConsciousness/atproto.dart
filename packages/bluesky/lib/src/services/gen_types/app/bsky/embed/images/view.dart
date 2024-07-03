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
import '../../../../app/bsky/embed/images/view_image.dart';

part 'view.freezed.dart';
part 'view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#view
@freezed
class ImagesView with _$ImagesView {
  @JsonSerializable(includeIfNull: false)
  const factory ImagesView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.images#view`
    @Default(appBskyEmbedImagesView) @JsonKey(name: r'$type') String $type,
    @ImagesViewImageConverter() required List<ImagesViewImage> images,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ImagesView;

  factory ImagesView.fromJson(Map<String, dynamic> json) =>
      _$ImagesViewFromJson(json);
}

/// Returns true if [object] is [ImagesView], otherwise false.
bool isImagesView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.images#view';
}

extension $ImagesViewExtension on ImagesView {
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

final class ImagesViewConverter
    implements JsonConverter<ImagesView, Map<String, dynamic>> {
  const ImagesViewConverter();

  @override
  ImagesView fromJson(Map<String, dynamic> json) {
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

    return ImagesView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ImagesView object) {
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
