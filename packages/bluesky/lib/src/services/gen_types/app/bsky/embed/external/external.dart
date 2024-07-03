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

part 'external.freezed.dart';
part 'external.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external#external
@freezed
class ExternalExternal with _$ExternalExternal {
  @JsonSerializable(includeIfNull: false)
  const factory ExternalExternal({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.external#external`
    @Default(appBskyEmbedExternalExternal)
    @JsonKey(name: r'$type')
    String $type,
    required String uri,
    required String title,
    required String description,
    @BlobConverter() Blob? thumb,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ExternalExternal;

  factory ExternalExternal.fromJson(Map<String, dynamic> json) =>
      _$ExternalExternalFromJson(json);
}

/// Returns true if [object] is [ExternalExternal], otherwise false.
bool isExternalExternal(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.external#external';
}

extension $ExternalExternalExtension on ExternalExternal {
  /// Returns true if [thumb] is not null, otherwise false.
  bool get hasThumb => thumb != null;

  /// Returns true if [thumb] is null, otherwise false.
  bool get hasNotThumb => !hasThumb;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'title',
  'description',
  'thumb',
];

final class ExternalExternalConverter
    implements JsonConverter<ExternalExternal, Map<String, dynamic>> {
  const ExternalExternalConverter();

  @override
  ExternalExternal fromJson(Map<String, dynamic> json) {
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

    return ExternalExternal.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ExternalExternal object) {
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
