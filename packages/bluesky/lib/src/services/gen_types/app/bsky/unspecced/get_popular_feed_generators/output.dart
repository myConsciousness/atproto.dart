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

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getPopularFeedGenerators#main
@freezed
class GetPopularFeedGeneratorsOutput with _$GetPopularFeedGeneratorsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetPopularFeedGeneratorsOutput({
    String? cursor,
    @GeneratorViewConverter() required List<GeneratorView> feeds,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _GetPopularFeedGeneratorsOutput;

  factory GetPopularFeedGeneratorsOutput.fromJson(Map<String, dynamic> json) =>
      _$GetPopularFeedGeneratorsOutputFromJson(json);
}

extension $GetPopularFeedGeneratorsOutputExtension
    on GetPopularFeedGeneratorsOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'cursor',
  'feeds',
];

final class GetPopularFeedGeneratorsOutputConverter
    implements
        JsonConverter<GetPopularFeedGeneratorsOutput, Map<String, dynamic>> {
  const GetPopularFeedGeneratorsOutputConverter();

  @override
  GetPopularFeedGeneratorsOutput fromJson(Map<String, dynamic> json) {
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

    return GetPopularFeedGeneratorsOutput.fromJson(
        lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(GetPopularFeedGeneratorsOutput object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
