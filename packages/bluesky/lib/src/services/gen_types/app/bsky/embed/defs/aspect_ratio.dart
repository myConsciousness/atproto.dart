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

/// width:height represents an aspect ratio. It may be approximate,
/// and may not correspond to absolute dimensions in any given unit.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/embed/defs#aspectratio
@freezed
class AspectRatio with _$AspectRatio {
  @JsonSerializable(includeIfNull: false)
  const factory AspectRatio({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.defs#aspectRatio`
    @Default(appBskyEmbedDefsAspectRatio) @JsonKey(name: r'$type') String $type,
    required int width,
    required int height,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _AspectRatio;

  factory AspectRatio.fromJson(Map<String, dynamic> json) =>
      _$AspectRatioFromJson(json);
}

/// Returns true if [object] is [AspectRatio], otherwise false.
bool isAspectRatio(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.defs#aspectRatio';
}

extension $AspectRatioExtension on AspectRatio {
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

final class AspectRatioConverter
    implements JsonConverter<AspectRatio, Map<String, dynamic>> {
  const AspectRatioConverter();

  @override
  AspectRatio fromJson(Map<String, dynamic> json) {
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

    return AspectRatio.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(AspectRatio object) {
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
