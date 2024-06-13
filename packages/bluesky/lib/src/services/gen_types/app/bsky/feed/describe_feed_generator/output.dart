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
import '../../../../app/bsky/feed/describe_feed_generator/feed.dart';
import '../../../../app/bsky/feed/describe_feed_generator/links.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/describeFeedGenerator#main
@freezed
class DescribeFeedGeneratorOutput with _$DescribeFeedGeneratorOutput {
  @JsonSerializable(includeIfNull: false)
  const factory DescribeFeedGeneratorOutput({
    required String did,
    @FeedConverter() required List<Feed> feeds,
    @LinksConverter() Links? links,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _DescribeFeedGeneratorOutput;

  factory DescribeFeedGeneratorOutput.fromJson(Map<String, dynamic> json) =>
      _$DescribeFeedGeneratorOutputFromJson(json);
}

extension $DescribeFeedGeneratorOutputExtension on DescribeFeedGeneratorOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'did',
  'feeds',
  'links',
];

final class DescribeFeedGeneratorOutputConverter
    implements
        JsonConverter<DescribeFeedGeneratorOutput, Map<String, dynamic>> {
  const DescribeFeedGeneratorOutputConverter();

  @override
  DescribeFeedGeneratorOutput fromJson(Map<String, dynamic> json) {
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

    return DescribeFeedGeneratorOutput.fromJson(
        lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(DescribeFeedGeneratorOutput object) {
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
