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
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
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
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

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
    if (_kLexCompatibleProperties.length == json.length) {
      return ExternalExternal.fromJson(json);
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

    return ExternalExternal.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ExternalExternal object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
