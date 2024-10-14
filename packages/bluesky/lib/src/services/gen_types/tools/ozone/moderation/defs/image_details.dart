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

part 'image_details.freezed.dart';
part 'image_details.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#imagedetails
@freezed
class ImageDetails with _$ImageDetails {
  @JsonSerializable(includeIfNull: false)
  const factory ImageDetails({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#imageDetails`
    @Default(toolsOzoneModerationDefsImageDetails)
    @JsonKey(name: r'$type')
    String $type,
    required int width,
    required int height,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ImageDetails;

  factory ImageDetails.fromJson(Map<String, dynamic> json) =>
      _$ImageDetailsFromJson(json);
}

/// Returns true if [object] is [ImageDetails], otherwise false.
bool isImageDetails(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#imageDetails';
}

extension $ImageDetailsExtension on ImageDetails {
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

final class ImageDetailsConverter
    implements JsonConverter<ImageDetails, Map<String, dynamic>> {
  const ImageDetailsConverter();

  @override
  ImageDetails fromJson(Map<String, dynamic> json) {
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

    return ImageDetails.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ImageDetails object) {
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
