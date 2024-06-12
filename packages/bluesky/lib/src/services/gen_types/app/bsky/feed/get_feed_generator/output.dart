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
import '../../../../app/bsky/feed/defs/generator_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerator#main
@freezed
class GetFeedGeneratorOutput with _$GetFeedGeneratorOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetFeedGeneratorOutput({
    @GeneratorViewConverter() required GeneratorView view,

    /// Indicates whether the feed generator service has been online recently, or else seems to be inactive.
    required bool isOnline,

    /// Indicates whether the feed generator service is compatible with the record declaration.
    required bool isValid,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _GetFeedGeneratorOutput;

  factory GetFeedGeneratorOutput.fromJson(Map<String, dynamic> json) =>
      _$GetFeedGeneratorOutputFromJson(json);
}

extension $GetFeedGeneratorOutputExtension on GetFeedGeneratorOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'view',
  'isOnline',
  'isValid',
];

final class GetFeedGeneratorOutputConverter
    implements JsonConverter<GetFeedGeneratorOutput, Map<String, dynamic>> {
  const GetFeedGeneratorOutputConverter();

  @override
  GetFeedGeneratorOutput fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return GetFeedGeneratorOutput.fromJson(json);
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

    return GetFeedGeneratorOutput.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(GetFeedGeneratorOutput object) {
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
