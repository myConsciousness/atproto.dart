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
import '../../../../app/bsky/embed/external/external.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// A representation of some externally linked content (eg, a URL and 'card'), embedded in a Bluesky record (eg, a post).
///
/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external#main
@freezed
class External with _$External {
  @JsonSerializable(includeIfNull: false)
  const factory External({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.external`
    @Default(appBskyEmbedExternal) @JsonKey(name: r'$type') String $type,
    @ExternalExternalConverter() required ExternalExternal external,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _External;

  factory External.fromJson(Map<String, dynamic> json) =>
      _$ExternalFromJson(json);
}

/// Returns true if [object] is [External], otherwise false.
bool isExternal(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.external#main' ||
      object[r'$type'] == 'app.bsky.embed.external';
}

extension $ExternalExtension on External {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'external',
];

final class ExternalConverter
    implements JsonConverter<External, Map<String, dynamic>> {
  const ExternalConverter();

  @override
  External fromJson(Map<String, dynamic> json) {
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

    return External.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(External object) {
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
